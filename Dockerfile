FROM hashicorp/packer:light

WORKDIR /usr/src/app

RUN apk add -u ansible

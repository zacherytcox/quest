# syntax=docker/dockerfile:1

FROM node:10

ENV NODE_ENV=production

WORKDIR /app

COPY . /app

# CMD ["node", "."]

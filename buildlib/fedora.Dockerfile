# docker build -t ucfconsort.azurecr.io/ucx/fedora:5 -f buildlib/fedora.Dockerfile buildlib/
FROM fedora:33

RUN dnf install -y \
    autoconf \
    automake \
    clang \
    cppcheck \
    csclng \
    cscppc \
    csmock-common \
    doxygen \
    file \
    gcc-c++ \
    git \
    git-clang-format \
    glibc-devel \
    java-1.8.0-openjdk-devel \
    libtool \
    make \
    maven \
    numactl-devel \
    rdma-core-devel \
    rpm-build \
    && dnf clean dbcache packages

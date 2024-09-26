func00000000000000c8:                   # @func00000000000000c8
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	srli	a0, a0, 32
	snez	a0, a0
	ret

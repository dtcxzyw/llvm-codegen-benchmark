func0000000000000031:                   # @func0000000000000031
	zext.h	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

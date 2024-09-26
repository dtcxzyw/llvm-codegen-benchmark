func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

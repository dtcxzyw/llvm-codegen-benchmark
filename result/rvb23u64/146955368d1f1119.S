func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	addi	a2, a2, 1
	zext.h	a1, a1
	sub	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func00000000000000f1:                   # @func00000000000000f1
	zext.h	a2, a2
	subw	a2, a2, a1
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001d1:                   # @func00000000000001d1
	li	a2, 5
	subw	a2, a2, a1
	zext.h	a2, a2
	addi	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

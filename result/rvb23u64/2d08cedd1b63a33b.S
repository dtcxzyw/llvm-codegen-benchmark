func00000000000003e1:                   # @func00000000000003e1
	sext.w	a1, a1
	li	a2, 5
	minu	a1, a1, a2
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

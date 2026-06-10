func00000000000000e1:
	li	a2, 6
	sext.w	a1, a1
	minu	a1, a1, a2
	mul	a1, a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


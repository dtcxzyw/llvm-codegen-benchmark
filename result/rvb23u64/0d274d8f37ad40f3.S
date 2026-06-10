func00000000000003e1:
	li	a2, 6
	sext.w	a1, a1
	minu	a1, a1, a2
	mul	a1, a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


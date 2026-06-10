func00000000000000a1:
	mul	a2, a1, a1
	mulw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret


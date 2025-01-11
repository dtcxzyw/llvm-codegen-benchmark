func00000000000000a1:
	sext.w	a2, a2
	srai	a1, a1, 6
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


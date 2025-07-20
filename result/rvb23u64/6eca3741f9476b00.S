func0000000000000001:
	sext.w	a2, a2
	sext.w	a3, a1
	max	a2, a3, a2
	sub	a2, a2, a1
	zext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret


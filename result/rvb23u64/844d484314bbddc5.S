func0000000000000001:
	sext.w	a0, a0
	bexti	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret


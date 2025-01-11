func0000000000000021:
	bexti	a2, a2, 16
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret


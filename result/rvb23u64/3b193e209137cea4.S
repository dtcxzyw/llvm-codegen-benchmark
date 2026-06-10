func0000000000000002:
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000000021:
	sext.w	a0, a0
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	xori	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret


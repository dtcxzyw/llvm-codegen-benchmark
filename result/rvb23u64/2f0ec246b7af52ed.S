func0000000000000311:                   # @func0000000000000311
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	xori	a1, a1, 49
	xor	a0, a0, a1
	seqz	a0, a0
	ret

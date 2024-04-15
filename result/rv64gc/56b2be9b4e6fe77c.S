func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 1
	xori	a1, a1, 2
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

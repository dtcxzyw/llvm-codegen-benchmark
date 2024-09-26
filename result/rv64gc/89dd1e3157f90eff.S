func0000000000000111:                   # @func0000000000000111
	sext.w	a0, a0
	or	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

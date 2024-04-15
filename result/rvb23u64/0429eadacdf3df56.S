func0000000000000071:                   # @func0000000000000071
	xori	a1, a1, 31
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	xori	a1, a1, 63
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

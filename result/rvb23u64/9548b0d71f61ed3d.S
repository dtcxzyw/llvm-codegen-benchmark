func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

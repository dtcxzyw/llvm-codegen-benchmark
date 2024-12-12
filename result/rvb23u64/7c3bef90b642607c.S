func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	slti	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	snez	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

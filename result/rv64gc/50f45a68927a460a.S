func0000000000000030:                   # @func0000000000000030
	snez	a2, a0
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a0, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

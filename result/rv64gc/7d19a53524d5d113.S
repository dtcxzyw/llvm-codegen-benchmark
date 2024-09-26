func000000000000000c:                   # @func000000000000000c
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

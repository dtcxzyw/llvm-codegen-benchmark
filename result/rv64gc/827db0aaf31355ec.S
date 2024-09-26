func00000000000000c6:                   # @func00000000000000c6
	sub	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	and	a0, a0, a1
	ret

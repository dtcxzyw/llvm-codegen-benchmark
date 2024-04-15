func00000000000000ac:                   # @func00000000000000ac
	sub	a2, a2, a1
	slti	a1, a2, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

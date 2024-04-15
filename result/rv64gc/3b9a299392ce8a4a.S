func0000000000000058:                   # @func0000000000000058
	srai	a2, a2, 4
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

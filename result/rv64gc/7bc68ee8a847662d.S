func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	sltiu	a1, a1, 65
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

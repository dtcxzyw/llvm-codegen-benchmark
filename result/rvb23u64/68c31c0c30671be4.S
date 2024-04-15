func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 3
	sltiu	a1, a2, 2
	or	a0, a0, a1
	ret

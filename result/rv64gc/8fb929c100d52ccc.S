func0000000000000288:                   # @func0000000000000288
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltiu	a1, a1, 3
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

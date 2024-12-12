func0000000000000028:                   # @func0000000000000028
	sub	a2, a2, a1
	srai	a2, a2, 5
	andi	a0, a0, 1
	sltu	a0, a0, a2
	ret

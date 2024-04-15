func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srai	a0, a0, 4
	li	a1, 1
	maxu	a0, a0, a1
	andi	a0, a0, 3
	ret

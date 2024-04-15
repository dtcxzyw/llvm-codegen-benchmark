func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret

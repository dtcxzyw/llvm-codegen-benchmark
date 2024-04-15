func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1023
	andi	a0, a0, 1023
	sub	a0, a0, a1
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret

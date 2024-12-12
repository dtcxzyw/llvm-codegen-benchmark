func0000000000000005:                   # @func0000000000000005
	min	a1, a1, a2
	sub	a1, a1, a0
	li	a0, 4
	min	a0, a1, a0
	sub	a1, a1, a0
	andi	a1, a1, -4
	bclri	a0, a1, 63
	ret

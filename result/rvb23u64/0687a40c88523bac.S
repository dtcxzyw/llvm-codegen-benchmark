func0000000000000000:                   # @func0000000000000000
	neg	a1, a1
	andi	a1, a1, -8
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	bclri	a0, a0, 63
	ret

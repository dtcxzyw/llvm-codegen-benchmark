func0000000000000002:                   # @func0000000000000002
	min	a2, a2, a0
	sub	a0, a0, a1
	min	a0, a0, a2
	andi	a0, a0, -4
	bclri	a0, a0, 63
	ret

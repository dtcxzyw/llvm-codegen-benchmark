func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, -2048
	bclri	a1, a1, 11
	lui	a2, 1
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret

func0000000000000000:
	lui	a1, 1
	andi	a2, a0, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret


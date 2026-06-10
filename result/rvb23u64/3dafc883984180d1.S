func0000000000000000:
	lui	a3, 1
	sub	a2, a2, a1
	addi	a3, a3, -1
	add	a2, a2, a3
	andi	a1, a2, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret


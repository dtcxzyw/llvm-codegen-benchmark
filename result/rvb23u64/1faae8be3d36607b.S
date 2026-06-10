func0000000000000000:
	lui	a3, 1
	add	a1, a1, a2
	addi	a3, a3, -1
	add	a1, a1, a3
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a1, a0
	ret


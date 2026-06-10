func0000000000000184:
	andi	a0, a0, -64
	lui	a2, 1048575
	sub	a0, a0, a1
	addi	a1, a2, -1160
	lui	a2, 5
	add	a0, a0, a1
	addi	a1, a2, -296
	sltu	a0, a0, a1
	ret


func000000000000000d:
	andi	a0, a0, 1
	srli	a1, a1, 6
	addi	a0, a0, -1
	andi	a0, a0, 246
	add	a0, a0, a1
	andi	a0, a0, 207
	addi	a0, a0, 48
	ret


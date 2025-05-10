func0000000000000013:
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	andi	a0, a0, 248
	addi	a0, a0, 19
	andi	a0, a0, 496
	ret


func0000000000000015:
	srai	a2, a1, 63
	xor	a1, a1, a2
	sub	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, 496
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


func0000000000000226:
	slli	a3, a0, 3
	slli	a4, a0, 4
	sub	a1, a1, a2
	lui	a2, 699051
	add	a3, a3, a4
	addi	a2, a2, -1365
	sub	a1, a1, a3
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret


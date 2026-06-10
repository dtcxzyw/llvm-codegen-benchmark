func0000000000000226:
	lui	a3, 699051
	slli	a4, a0, 3
	slli	a5, a0, 4
	add	a4, a4, a5
	sub	a1, a1, a2
	addi	a2, a3, -1365
	sub	a1, a1, a4
	slli	a3, a2, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret


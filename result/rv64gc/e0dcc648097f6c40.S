func0000000000000014:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 1
	addi	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret


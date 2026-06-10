func0000000000000031:
	slli	a3, a2, 4
	slli	a2, a2, 5
	add	a2, a2, a3
	lui	a3, 699051
	sub	a0, a0, a1
	addi	a1, a3, -1365
	sub	a0, a0, a2
	slli	a2, a1, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret


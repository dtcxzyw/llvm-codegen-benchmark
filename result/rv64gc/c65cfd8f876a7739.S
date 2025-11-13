func0000000000000031:
	neg	a3, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	lui	a2, 699051
	slli	a3, a3, 4
	addi	a2, a2, -1365
	add	a1, a1, a3
	slli	a3, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 3
	add	a2, a2, a3
	mul	a0, a0, a2
	ret


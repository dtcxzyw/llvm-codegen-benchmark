func0000000000000002:
	lui	a3, 1028016
	addi	a3, a3, -1285
	sub	a1, a1, a2
	slli	a2, a3, 32
	srai	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret


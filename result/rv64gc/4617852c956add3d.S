func0000000000000002:
	lui	a3, 1028016
	addi	a3, a3, -1285
	sub	a2, a2, a1
	slli	a1, a3, 32
	srai	a2, a2, 3
	add	a1, a1, a3
	mul	a1, a2, a1
	divu	a0, a0, a1
	ret


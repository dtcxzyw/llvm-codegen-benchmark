func0000000000000002:
	srai	a1, a1, 3
	lui	a2, 1028016
	addi	a2, a2, -1285
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret


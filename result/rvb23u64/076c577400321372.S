func0000000000000034:
	lui	a3, 748983
	sub	a1, a1, a2
	addi	a2, a3, -585
	srai	a1, a1, 3
	slli	a3, a2, 33
	add	a2, a2, a3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


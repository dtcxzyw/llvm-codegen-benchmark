func000000000000000f:
	sub	a1, a1, a2
	srai	a0, a0, 3
	lui	a2, 349525
	srai	a1, a1, 4
	addi	a2, a2, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	add	a0, a0, a1
	ret


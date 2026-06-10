func000000000000002f:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a4, a1, 3
	add	a2, a2, a3
	mul	a2, a2, a4
	li	a3, 1
	maxu	a2, a2, a3
	sh1add	a2, a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret


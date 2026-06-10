func00000000000000ef:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srai	a4, a1, 2
	add	a2, a2, a3
	mul	a2, a2, a4
	li	a3, 8
	sub	a3, a3, a2
	maxu	a2, a2, a3
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret


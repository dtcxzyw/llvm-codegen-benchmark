func00000000000000ef:
	srai	a2, a1, 2
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	li	a3, 8
	sub	a3, a3, a2
	maxu	a2, a2, a3
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret


func000000000000002f:
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 3
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	li	a1, 1
	maxu	a1, a0, a1
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret


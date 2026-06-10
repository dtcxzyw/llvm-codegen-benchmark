func0000000000000055:
	li	a3, 100
	mul	a1, a1, a3
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret


func0000000000000055:
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func0000000000000040:
	li	a2, 10
	slli	a0, a0, 56
	mul	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addiw	a0, a0, -65
	ret


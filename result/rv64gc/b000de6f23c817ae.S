func0000000000000055:
	li	a3, 100
	mul	a1, a1, a3
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000050:
	slli	a2, a2, 56
	srai	a2, a2, 56
	li	a3, 100
	mul	a2, a2, a3
	slli	a3, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


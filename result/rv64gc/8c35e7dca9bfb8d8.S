func0000000000000055:
	slli	a2, a2, 56
	li	a3, 1000
	srai	a2, a2, 56
	mul	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000050:
	slli	a2, a2, 56
	li	a3, 100
	srai	a2, a2, 56
	mul	a1, a1, a3
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


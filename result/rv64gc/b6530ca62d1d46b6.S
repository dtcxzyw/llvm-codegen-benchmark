func0000000000000015:
	slli	a3, a2, 2
	add	a0, a0, a2
	slli	a1, a1, 56
	add	a0, a0, a3
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000011:
	li	a3, -12
	slli	a1, a1, 56
	mul	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 3
	slli	a1, a1, 56
	add	a2, a2, a3
	add	a0, a0, a2
	srai	a1, a1, 56
	addw	a0, a0, a1
	ret


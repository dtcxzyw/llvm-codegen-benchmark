func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 838115
	srai	a2, a2, 56
	addi	a3, a3, -687
	mul	a2, a2, a3
	add	a1, a1, a2
	mul	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000055:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


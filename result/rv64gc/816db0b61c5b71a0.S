func0000000000000015:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 56
	srai	a2, a2, 56
	add	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


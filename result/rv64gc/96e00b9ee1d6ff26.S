func0000000000000015:
	slli	a2, a2, 56
	lui	a3, 16
	srai	a2, a2, 56
	addi	a3, a3, -5
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


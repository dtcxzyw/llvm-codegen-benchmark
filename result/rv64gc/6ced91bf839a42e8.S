func0000000000000015:
	srai	a1, a1, 25
	li	a2, 19
	mul	a1, a1, a2
	lui	a2, 8192
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	srai	a1, a1, 3
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 114
	ret


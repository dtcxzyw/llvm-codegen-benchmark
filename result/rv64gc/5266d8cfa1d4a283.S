func0000000000000010:
	srai	a2, a2, 21
	lui	a3, 115
	addi	a3, a3, -744
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000014:
	srai	a2, a2, 25
	li	a3, 19
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


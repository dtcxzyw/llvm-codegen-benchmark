func0000000000000040:
	li	a2, 100
	srai	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -100
	ret

func0000000000000054:
	lui	a2, 1027482
	srai	a1, a1, 32
	addi	a2, a2, 1024
	mul	a1, a1, a2
	lui	a2, 21094
	addi	a2, a2, -1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret


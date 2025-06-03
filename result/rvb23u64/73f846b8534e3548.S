func0000000000000040:
	srai	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -100
	ret

func0000000000000054:
	srai	a1, a1, 32
	lui	a2, 1027482
	addi	a2, a2, 1024
	mul	a1, a1, a2
	lui	a2, 21094
	addi	a2, a2, -1024
	add	a0, a0, a2
	add	a0, a0, a1
	ret


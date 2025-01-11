func0000000000000040:
	srai	a2, a2, 2
	remu	a1, a1, a2
	lui	a2, 406
	addi	a2, a2, 1549
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret


func0000000000000002:
	lui	a2, 244
	sext.w	a1, a1
	addi	a2, a2, 576
	mul	a1, a1, a2
	sext.w	a0, a0
	div	a0, a1, a0
	ret


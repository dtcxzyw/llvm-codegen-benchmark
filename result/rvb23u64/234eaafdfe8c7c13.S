func0000000000000002:
	sub	a0, a0, a1
	lui	a1, 838861
	srai	a0, a0, 2
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret


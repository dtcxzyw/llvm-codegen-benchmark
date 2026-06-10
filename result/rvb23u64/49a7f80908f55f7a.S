func0000000000000002:
	lui	a2, 838861
	addi	a2, a2, -819
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 2
	add	a0, a0, a2
	mul	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret


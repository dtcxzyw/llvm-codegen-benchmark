func0000000000000002:
	lui	a2, 978671
	addi	a2, a2, -273
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret


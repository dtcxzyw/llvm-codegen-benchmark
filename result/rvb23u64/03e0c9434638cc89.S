func0000000000000002:
	lui	a2, 978671
	addi	a2, a2, -273
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret


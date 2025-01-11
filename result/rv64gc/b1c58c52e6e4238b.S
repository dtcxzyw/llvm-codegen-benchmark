func0000000000000002:
	srai	a0, a0, 3
	lui	a1, 978671
	addiw	a1, a1, -273
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret


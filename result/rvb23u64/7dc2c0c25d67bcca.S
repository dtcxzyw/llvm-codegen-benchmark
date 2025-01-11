func0000000000000001:
	add	a0, a0, a1
	li	a1, -13
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fsub.d	fa0, fa4, fa5
	ret


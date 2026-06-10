func0000000000000001:
	fli.d	fa5, 0.5
	fdiv.d	fa5, fa5, fa0
	li	a2, -13
	add	a0, a0, a1
	slli	a2, a2, 54
	add	a0, a0, a2
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret


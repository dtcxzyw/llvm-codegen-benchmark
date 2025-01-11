func0000000000000001:
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	fadd.d	fa0, fa5, fa4
	ret


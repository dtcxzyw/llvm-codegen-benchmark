func0000000000000001:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret


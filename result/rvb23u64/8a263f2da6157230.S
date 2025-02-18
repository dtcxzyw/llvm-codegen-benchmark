func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fsub.s	fa4, fa1, fa2
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret


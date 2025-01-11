func0000000000000000:
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret


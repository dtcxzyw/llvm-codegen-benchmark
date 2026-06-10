func0000000000000000:
	fli.s	fa5, 0.5
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fli.s	fa5, 0.125
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa4
	ret


func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fcvt.s.lu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.lu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret


func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 3.0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000007:
	fcvt.s.lu	fa5, a0
	lui	a0, 280576
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret


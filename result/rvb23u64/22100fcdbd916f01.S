func0000000000000001:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret


func0000000000000001:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 280576
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret


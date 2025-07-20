func0000000000000001:
	sub	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 2.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 280576
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret


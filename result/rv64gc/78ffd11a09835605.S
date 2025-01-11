func0000000000000000:
	lui	a1, 260096
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa5, fa0
	fcvt.s.lu	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.lu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret


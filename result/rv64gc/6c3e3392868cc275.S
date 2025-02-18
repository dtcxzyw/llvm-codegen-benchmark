func0000000000000000:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret


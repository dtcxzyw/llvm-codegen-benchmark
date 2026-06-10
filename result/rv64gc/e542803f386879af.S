func0000000000000001:
	lui	a1, 261120
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

func0000000000000000:
	lui	a1, 239616
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret


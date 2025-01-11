func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret

func0000000000000002:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret


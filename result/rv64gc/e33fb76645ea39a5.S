func0000000000000002:
	fcvt.s.d	fa5, fa1
	lui	a0, 258048
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	flt.s	a0, fa5, fa0
	ret


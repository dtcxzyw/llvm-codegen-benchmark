func0000000000000004:
	fadd.s	fa5, fa1, fa1
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa0, fa5
	ret


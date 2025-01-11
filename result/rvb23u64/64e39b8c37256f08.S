func0000000000000003:
	fli.s	fa5, 0.5
	fsub.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000014:
	fli.s	fa5, -1.0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000012:
	lui	a0, 795456
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa1, fa5
	fabs.s	fa5, fa5
	flt.s	a0, fa0, fa5
	ret


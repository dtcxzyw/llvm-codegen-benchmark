func0000000000000004:
	fmv.w.x	fa5, zero
	fabs.s	fa0, fa0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000014:
	lui	a0, 260096
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000012:
	lui	a0, 260096
	fabs.s	fa5, fa0
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret


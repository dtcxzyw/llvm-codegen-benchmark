func0000000000000012:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:
	fadd.s	fa0, fa5, fa5
	ret

func0000000000000002:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:
	lui	a0, 223232
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret


func0000000000000002:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fadd.s	fa0, fa0, fa0
	ret

func0000000000000012:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	fli.s	fa5, 1.5
	fmul.s	fa0, fa0, fa5
	ret


func0000000000000294:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000292:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret

func0000000000000084:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa0
	ret

func0000000000000252:
	fabs.s	fa5, fa2
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	fabs.s	fa5, fa1
	flt.s	a0, fa0, fa5
	ret


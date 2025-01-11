func0000000000000294:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fabs.s	fa4, fa0
	flt.s	a0, fa5, fa4
	ret

func0000000000000292:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000042:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func0000000000000252:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	ret

func000000000000025d:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa1
.LBB4_2:
	fabs.s	fa4, fa0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret


func0000000000000322:
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000022:
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000344:
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	flt.s	a0, fa0, fa5
	ret

func0000000000000342:
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	flt.s	a0, fa5, fa0
	ret

func0000000000000044:
	fabs.s	fa4, fa2
	fabs.s	fa5, fa1
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	flt.s	a0, fa0, fa5
	ret


func0000000000000122:
	fabs.s	fa5, fa2
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000144:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000142:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa5
.LBB2_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000044:
	fabs.s	fa5, fa2
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa5
.LBB3_2:
	flt.s	a0, fa0, fa1
	ret


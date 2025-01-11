func0000000000000022:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000025:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000023:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000024:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret


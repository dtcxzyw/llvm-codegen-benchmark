func0000000000000002:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	ret

func0000000000000004:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	ret


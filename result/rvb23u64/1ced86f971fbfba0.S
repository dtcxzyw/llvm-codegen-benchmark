func0000000000000002:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa0, fa0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa1
	fcvt.s.d	fa0, fa0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret


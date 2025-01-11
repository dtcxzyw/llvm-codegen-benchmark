func0000000000000004:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:
	fsub.s	fa0, fa0, fa5
	ret

func0000000000000002:
	fcvt.s.w	fa5, a0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:
	fsub.s	fa0, fa0, fa5
	ret

func000000000000000a:
	fcvt.s.w	fa5, a0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fsub.s	fa0, fa0, fa5
	ret


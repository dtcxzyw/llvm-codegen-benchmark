func0000000000000002:
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa0, a0
	ret

func0000000000000004:
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa0, a0
	ret

func000000000000000c:
	fle.s	a0, fa1, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	fcvt.w.s	a0, fa0, rtz
	fcvt.s.w	fa0, a0
	ret


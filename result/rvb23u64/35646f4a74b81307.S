func0000000000000002:
	fmv.s	fa5, fa0
	fcvt.d.s	fa0, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:
	ret

func0000000000000003:
	fmv.s	fa5, fa0
	fcvt.d.s	fa0, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fneg.d	fa0, fa0
.LBB1_2:
	ret


func0000000000000002:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret

func0000000000000003:
	fsub.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret


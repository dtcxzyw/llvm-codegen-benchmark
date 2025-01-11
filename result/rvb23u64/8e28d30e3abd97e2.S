func0000000000000042:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.s	fa1, fa1
.LBB1_2:
	flt.s	a0, fa1, fa0
	ret

func00000000000000c2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fneg.s	fa1, fa1
.LBB2_2:
	flt.s	a0, fa0, fa1
	ret


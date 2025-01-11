func0000000000000024:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:
	flt.s	a0, fa0, fa1
	ret

func0000000000000023:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fneg.s	fa1, fa1
.LBB1_2:
	fle.s	a0, fa0, fa1
	xori	a0, a0, 1
	ret

func0000000000000022:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fneg.s	fa1, fa1
.LBB2_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000032:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fneg.s	fa1, fa1
.LBB3_2:
	flt.s	a0, fa1, fa0
	ret

func0000000000000025:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	fneg.s	fa1, fa1
.LBB4_2:
	fle.s	a0, fa1, fa0
	xori	a0, a0, 1
	ret


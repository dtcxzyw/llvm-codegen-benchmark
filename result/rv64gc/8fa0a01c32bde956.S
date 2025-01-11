func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fadd.s	fa0, fa0, fa1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fadd.s	fa0, fa0, fa1
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fadd.s	fa0, fa0, fa1
	ret


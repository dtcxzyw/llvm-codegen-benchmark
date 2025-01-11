func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:
	fadd.s	fa0, fa0, fa1
	ret

func000000000000000e:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:
	fadd.s	fa0, fa0, fa1
	ret

func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.s	fa1, fa2
.LBB2_2:
	fadd.s	fa0, fa0, fa1
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.s	fa1, fa2
.LBB3_2:
	fadd.s	fa0, fa0, fa1
	ret


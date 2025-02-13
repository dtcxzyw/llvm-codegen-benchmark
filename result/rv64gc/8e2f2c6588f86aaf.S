func0000000000000003:
	fmv.s	fa5, fa0
	fadd.s	fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa0
	beqz	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000007:
	fmv.s	fa5, fa0
	fadd.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa0, fa4
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	fadd.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func000000000000000b:
	fmv.s	fa5, fa0
	fadd.s	fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret


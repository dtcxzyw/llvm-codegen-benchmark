func0000000000000042:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	beqz	a0, .LBB0_4
.LBB0_2:
	fadd.s	fa0, fa0, fa4
	ret
.LBB0_3:
	fmv.s	fa5, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	bnez	a0, .LBB0_2
.LBB0_4:
	fadd.s	fa0, fa0, fa5
	ret


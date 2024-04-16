func0000000000000042:                   # @func0000000000000042
	fmv.s	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	fmv.s	fa4, fa0
	beqz	a0, .LBB0_3
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa5
	fmv.w.x	fa3, zero
	flt.s	a0, fa5, fa3
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fsub.s	fa0, fa0, fa4
	ret

func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa0
	beqz	a0, .LBB0_3
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa4, fa0
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa4, fa5
	fmv.s	fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa0
.LBB1_2:                                # %entry
	lui	a0, 292864
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa0
	fmv.w.x	fa0, a0
	bnez	a1, .LBB1_4
	fmul.s	fa0, fa5, fa0
.LBB1_4:                                # %entry
	ret

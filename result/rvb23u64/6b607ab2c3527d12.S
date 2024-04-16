func0000000000000072:                   # @func0000000000000072
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fadd.s	fa4, fa1, fa0
	flt.s	a0, fa4, fa5
	ret
func0000000000000048:                   # @func0000000000000048
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa5
.LBB1_2:                                # %entry
	fadd.s	fa4, fa1, fa0
	feq.s	a0, fa4, fa5
	ret

func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB0_2
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret

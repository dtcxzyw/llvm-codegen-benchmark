func0000000000000008:                   # @func0000000000000008
	feq.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret

func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	fmv.s	fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa0
.LBB1_2:                                # %entry
	fmv.s	fa0, fa1
	ret

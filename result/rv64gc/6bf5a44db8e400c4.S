func0000000000000022:                   # @func0000000000000022
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:                                # %entry
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

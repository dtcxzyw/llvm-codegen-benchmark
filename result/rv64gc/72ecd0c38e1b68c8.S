func0000000000000028:                   # @func0000000000000028
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:                                # %entry
	fmv.w.x	fa5, zero
	fle.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

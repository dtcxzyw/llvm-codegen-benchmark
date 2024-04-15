func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret

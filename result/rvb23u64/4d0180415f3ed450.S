func0000000000000008:                   # @func0000000000000008
	fmv.s	fa5, fa0
	fli.s	fa0, 1.0
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:                                # %entry
	ret

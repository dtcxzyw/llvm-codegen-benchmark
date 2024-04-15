func0000000000000014:                   # @func0000000000000014
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret

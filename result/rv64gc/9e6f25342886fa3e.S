func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 1
	li	a0, 2
	bnez	a1, .LBB0_2
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
.LBB0_2:                                # %entry
	ret

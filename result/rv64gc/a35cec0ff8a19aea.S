func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa0
	ret
.LBB0_2:
	li	a0, 2
	ret

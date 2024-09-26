func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa0, fa5
	ret
.LBB0_2:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	ret

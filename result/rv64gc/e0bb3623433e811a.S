func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fcvt.d.w	fa5, a1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret

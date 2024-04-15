func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.d.w	fa0, a1
.LBB0_2:                                # %entry
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret

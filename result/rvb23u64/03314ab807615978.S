func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	flt.d	a0, fa5, fa0
	beqz	a0, .LBB0_2
	fli.d	fa5, 1.0
	fsub.d	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret

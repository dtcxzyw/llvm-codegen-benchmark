func0000000000000004:                   # @func0000000000000004
	flt.d	a0, fa2, fa1
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	fli.d	fa5, 0.5
	fdiv.d	fa0, fa5, fa0
	ret

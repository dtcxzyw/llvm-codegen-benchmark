func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	fli.s	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa0, fa5, fa0
	ret

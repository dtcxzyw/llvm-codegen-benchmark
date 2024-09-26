func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	fmul.d	fa4, fa0, fa1
	fadd.d	fa0, fa4, fa5
	ret

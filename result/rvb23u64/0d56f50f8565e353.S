func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa0
.LBB0_2:                                # %entry
	ret

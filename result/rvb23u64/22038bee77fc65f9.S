func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa1
	ret

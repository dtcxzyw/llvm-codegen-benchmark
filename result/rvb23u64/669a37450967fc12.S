func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 2.0
	bnez	a0, .LBB0_2
	fli.s	fa5, 4.0
	fneg.s	fa5, fa5
.LBB0_2:                                # %entry
	fadd.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa1
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret

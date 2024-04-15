func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	fadd.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa1
	ret

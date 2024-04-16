func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fsub.s	fa5, fa0, fa1
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

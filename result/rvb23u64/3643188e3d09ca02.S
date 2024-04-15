func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	fadd.s	fa0, fa0, fa5
	ret

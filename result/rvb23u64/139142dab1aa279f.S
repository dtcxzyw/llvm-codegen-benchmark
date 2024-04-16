func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fadd.s	fa5, fa1, fa0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

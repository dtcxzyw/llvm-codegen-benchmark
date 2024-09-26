func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa1
	fmul.s	fa4, fa0, fa0
	fadd.s	fa0, fa4, fa5
	ret

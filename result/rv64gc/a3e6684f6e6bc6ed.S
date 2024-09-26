func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa1, fa1, fa5
.LBB0_2:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret

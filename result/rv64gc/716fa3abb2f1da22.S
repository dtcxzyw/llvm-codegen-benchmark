func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 2048
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa1
	fmul.s	fa0, fa5, fa0
	ret

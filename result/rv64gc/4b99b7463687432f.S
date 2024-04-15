func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

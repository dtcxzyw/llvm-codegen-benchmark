func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	lui	a0, 278880
	fmv.w.x	fa1, a0
.LBB0_2:                                # %entry
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmul.s	fa0, fa5, fa1
	ret

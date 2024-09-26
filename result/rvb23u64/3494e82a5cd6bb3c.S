func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, -1.0
	bnez	a0, .LBB0_2
	lui	a0, 524288
	fmv.w.x	fa5, a0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret

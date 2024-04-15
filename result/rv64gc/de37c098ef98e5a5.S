func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 260096
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:                                # %entry
	fsub.s	fa5, fa5, fa1
	fmul.s	fa0, fa0, fa5
	ret

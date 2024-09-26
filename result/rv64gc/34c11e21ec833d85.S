func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 258048
	fmv.w.x	fa5, a1
	fmul.s	fa0, fa0, fa5
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

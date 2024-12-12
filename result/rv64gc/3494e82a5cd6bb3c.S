func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

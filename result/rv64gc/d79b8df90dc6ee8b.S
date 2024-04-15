func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fsub.s	fa5, fa0, fa1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

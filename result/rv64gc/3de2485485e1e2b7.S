func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 786944
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa5
	ret
.LBB0_2:
	li	a0, -1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa5
	ret

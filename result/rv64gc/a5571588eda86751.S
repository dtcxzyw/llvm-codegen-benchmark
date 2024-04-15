func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmul.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 266496
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 212992
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

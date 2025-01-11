func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret


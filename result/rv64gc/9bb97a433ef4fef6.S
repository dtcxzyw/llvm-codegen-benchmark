func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 276480
	fmv.w.x	fa0, a1
	bnez	a0, .LBB0_2
	fmul.s	fa0, fa5, fa0
.LBB0_2:
	ret


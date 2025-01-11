func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 263168
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 265728
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret


func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa1, a0
.LBB0_2:
	fdiv.s	fa0, fa1, fa0
	ret


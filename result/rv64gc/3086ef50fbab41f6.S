func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret


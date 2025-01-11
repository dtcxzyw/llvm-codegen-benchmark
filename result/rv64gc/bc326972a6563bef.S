func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 259072
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa1, fa5
.LBB0_2:
	ret


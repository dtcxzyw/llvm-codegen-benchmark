func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 784384
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa0, fa0, fa1
	ret


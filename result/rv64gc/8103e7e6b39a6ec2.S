func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
.LBB0_2:
	ret


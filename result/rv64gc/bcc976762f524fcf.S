func0000000000000000:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fmul.s	fa4, fa1, fa0
	fadd.s	fa0, fa4, fa5
	ret


func0000000000000000:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa5
.LBB0_2:
	fsub.s	fa4, fa1, fa0
	fmul.s	fa0, fa4, fa5
	ret


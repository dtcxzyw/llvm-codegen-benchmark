func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fneg.s	fa5, fa0
	fmul.s	fa0, fa1, fa5
	ret


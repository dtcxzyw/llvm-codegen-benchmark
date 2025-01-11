func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fmul.s	fa5, fa1, fa1
	fadd.s	fa0, fa0, fa5
	ret


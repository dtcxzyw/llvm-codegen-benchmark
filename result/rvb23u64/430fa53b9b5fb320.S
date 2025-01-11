func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	fadd.s	fa5, fa1, fa5
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret


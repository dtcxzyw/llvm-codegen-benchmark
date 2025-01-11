func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	fli.s	fa4, 1.0
	fsub.s	fa0, fa4, fa5
	ret


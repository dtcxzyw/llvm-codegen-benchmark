func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, 2.0
	fdiv.s	fa5, fa5, fa1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret


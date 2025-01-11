func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	beqz	a0, .LBB0_2
	fdiv.s	fa4, fa0, fa1
	fmul.s	fa0, fa5, fa4
.LBB0_2:
	ret


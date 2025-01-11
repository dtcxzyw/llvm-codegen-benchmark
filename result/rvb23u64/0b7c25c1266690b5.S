func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret


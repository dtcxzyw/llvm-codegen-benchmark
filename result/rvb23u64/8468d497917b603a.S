func0000000000000000:
	andi	a0, a0, 1
	fli.s	fa5, nan
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa0, fa1
	fcvt.s.d	fa5, fa5
.LBB0_2:
	fmv.s	fa0, fa5
	ret


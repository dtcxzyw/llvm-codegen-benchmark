func0000000000000000:
	fmv.d	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, nan
	bnez	a0, .LBB0_2
	fdiv.d	fa5, fa5, fa1
	fcvt.s.d	fa0, fa5
.LBB0_2:
	ret


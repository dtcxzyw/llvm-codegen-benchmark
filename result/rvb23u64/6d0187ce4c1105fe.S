func0000000000000001:
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	ret


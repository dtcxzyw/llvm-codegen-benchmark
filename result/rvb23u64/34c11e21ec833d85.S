func0000000000000000:
	fli.s	fa5, 0.5
	fmul.s	fa0, fa0, fa5
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	ret


func0000000000000001:
	andi	a0, a0, 1
	fli.d	fa5, 8.0
	bnez	a0, .LBB0_2
	fli.d	fa5, 2.0
.LBB0_2:
	fmul.d	fa0, fa0, fa5
	ret


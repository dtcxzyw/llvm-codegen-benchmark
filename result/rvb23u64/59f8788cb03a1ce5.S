func0000000000000000:
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa5, -1.0
.LBB0_2:
	fadd.d	fa5, fa1, fa5
	fmul.d	fa0, fa0, fa5
	ret


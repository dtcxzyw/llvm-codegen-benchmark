func0000000000000001:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	beqz	a0, .LBB0_2
	fli.d	fa5, 0.5
.LBB0_2:
	fmul.d	fa5, fa5, fa1
	fmul.d	fa0, fa5, fa0
	ret


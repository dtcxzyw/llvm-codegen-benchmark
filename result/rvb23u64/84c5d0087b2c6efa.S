func0000000000000001:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	beqz	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fmul.d	fa0, fa5, fa0
	ret


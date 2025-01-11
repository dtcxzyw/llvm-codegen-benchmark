func0000000000000001:
	fmv.d	fa5, fa0
	fli.d	fa0, -1.0
	beqz	a0, .LBB0_2
	fneg.d	fa0, fa5
.LBB0_2:
	ret


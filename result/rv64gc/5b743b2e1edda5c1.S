func0000000000000000:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	fcvt.d.lu	fa5, a0
	fmul.d	fa0, fa0, fa5
	ret


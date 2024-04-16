func0000000000000000:                   # @func0000000000000000
	fcvt.d.lu	fa5, a1
	fmul.d	fa5, fa5, fa0
	fcvt.lu.d	a1, fa5, rtz
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

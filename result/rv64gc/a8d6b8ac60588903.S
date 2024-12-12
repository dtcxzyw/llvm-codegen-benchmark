func0000000000000000:                   # @func0000000000000000
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

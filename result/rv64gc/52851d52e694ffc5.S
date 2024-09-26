func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	divuw	a0, a1, a2
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret

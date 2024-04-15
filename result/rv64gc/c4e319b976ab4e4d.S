func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret

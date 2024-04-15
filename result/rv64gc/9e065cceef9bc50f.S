func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	addiw	a2, a2, -2
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

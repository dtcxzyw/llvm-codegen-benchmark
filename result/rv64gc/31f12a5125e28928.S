func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a2, 127
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

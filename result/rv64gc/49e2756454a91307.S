func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sltu	a0, a2, a0
	ret

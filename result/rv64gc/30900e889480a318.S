func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	xori	a1, a1, 1
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, -3
	ret

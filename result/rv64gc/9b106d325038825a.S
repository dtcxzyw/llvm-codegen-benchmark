func0000000000000050:                   # @func0000000000000050
	sext.w	a0, a0
	slli	a1, a1, 6
	addiw	a1, a1, 64
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret

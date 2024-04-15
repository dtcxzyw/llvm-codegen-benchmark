func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	addiw	a0, a1, 128
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	addiw	a0, a0, -3
	ret

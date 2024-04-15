func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	addiw	a0, a1, -2
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret

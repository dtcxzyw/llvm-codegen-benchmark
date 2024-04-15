func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	addiw	a3, a0, -1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

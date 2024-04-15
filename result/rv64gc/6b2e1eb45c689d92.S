func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

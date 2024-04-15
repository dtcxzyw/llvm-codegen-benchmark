func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	slli	a2, a2, 2
	subw	a2, a2, a1
	addiw	a0, a2, 36
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	ret

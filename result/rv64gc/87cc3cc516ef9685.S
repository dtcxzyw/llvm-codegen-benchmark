func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a2, a1
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

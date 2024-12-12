func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 62
	blt	a0, a1, .LBB0_2
	li	a0, 62
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret

func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 6
	bltu	a2, a1, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

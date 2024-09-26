func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 7
	bltu	a1, a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

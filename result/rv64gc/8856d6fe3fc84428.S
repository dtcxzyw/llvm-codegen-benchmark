func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -1
	li	a1, 3
	bltu	a0, a1, .LBB0_2
	li	a0, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 6
	ret

func0000000000000002:                   # @func0000000000000002
	addiw	a0, a0, -6
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret

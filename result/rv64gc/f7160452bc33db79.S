func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -33
	li	a2, 32
	li	a0, 8
	bltu	a1, a2, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret

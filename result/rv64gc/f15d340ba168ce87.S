func0000000000000014:                   # @func0000000000000014
	addiw	a2, a1, -1
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	addiw	a0, a1, 64
.LBB0_2:                                # %entry
	ret

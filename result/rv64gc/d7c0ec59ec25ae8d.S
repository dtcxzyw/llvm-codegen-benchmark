func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 2
	bltu	a0, a1, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	addiw	a0, a0, -1
	li	a1, 257
	bltu	a0, a1, .LBB1_2
	li	a0, 257
.LBB1_2:                                # %entry
	ret

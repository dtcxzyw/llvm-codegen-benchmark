func0000000000000004:                   # @func0000000000000004
	addiw	a1, a0, -3
	li	a2, 2
	li	a0, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a0, -65
	li	a2, -64
	li	a0, 128
	bltu	a1, a2, .LBB1_2
	li	a0, 64
.LBB1_2:                                # %entry
	ret

func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 1
	li	a2, 16
	bltu	a1, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a1, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

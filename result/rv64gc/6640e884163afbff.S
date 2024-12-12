func0000000000000006:                   # @func0000000000000006
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, 1
	sllw	a0, a1, a0
	li	a1, 16
	bltu	a1, a0, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, 15
	sllw	a0, a1, a0
	li	a1, 16
	bltu	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	ret

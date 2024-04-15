func0000000000000000:                   # @func0000000000000000
	sllw	a0, a0, a1
	li	a1, 250
	bltu	a0, a1, .LBB0_2
	li	a0, 250
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sllw	a0, a0, a1
	li	a1, 54
	bltu	a0, a1, .LBB1_2
	li	a0, 54
.LBB1_2:                                # %entry
	ret

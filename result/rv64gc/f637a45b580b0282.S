func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 4
	li	a1, 50
	bltu	a0, a1, .LBB0_2
	li	a0, 50
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 5
	li	a1, 3
	bltu	a0, a1, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	ret

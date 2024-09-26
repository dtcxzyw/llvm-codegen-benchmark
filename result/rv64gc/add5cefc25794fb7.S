func0000000000000004:                   # @func0000000000000004
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000044:                   # @func0000000000000044
	li	a3, 4
	bltu	a3, a2, .LBB1_2
	li	a2, 4
.LBB1_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a3, 4
	bltu	a3, a2, .LBB2_2
	li	a2, 4
.LBB2_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	li	a3, 4
	bltu	a3, a2, .LBB3_2
	li	a2, 4
.LBB3_2:                                # %entry
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	li	a2, 1023
	bltu	a1, a2, .LBB0_2
	li	a1, 1023
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sub	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	li	a2, 4
	bltu	a1, a2, .LBB3_2
	li	a1, 4
.LBB3_2:                                # %entry
	sltu	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	sltu	a0, a0, a1
	ret

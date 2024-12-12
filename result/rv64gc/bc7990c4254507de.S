func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 11
	subw	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	bltu	a0, a1, .LBB1_2
	li	a0, 258
	subw	a0, a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	bltu	a0, a1, .LBB2_2
	li	a0, 4
	subw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000184:                   # @func0000000000000184
	bltu	a0, a1, .LBB3_2
	li	a0, 18
	subw	a0, a0, a2
.LBB3_2:                                # %entry
	ret

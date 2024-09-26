func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 240
	bltu	a0, a1, .LBB0_2
	li	a0, 240
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 62
	bltu	a0, a1, .LBB2_2
	li	a0, 62
.LBB2_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB3_2
	li	a0, 4
.LBB3_2:                                # %entry
	ret

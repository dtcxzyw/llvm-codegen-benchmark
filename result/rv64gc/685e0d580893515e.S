func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 127
	bltu	a1, a2, .LBB0_2
	li	a1, 127
.LBB0_2:                                # %entry
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 1024
	bltu	a1, a2, .LBB1_2
	li	a1, 1024
.LBB1_2:                                # %entry
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 64
	bltu	a1, a2, .LBB2_2
	li	a1, 64
.LBB2_2:                                # %entry
	mul	a0, a0, a1
	ret

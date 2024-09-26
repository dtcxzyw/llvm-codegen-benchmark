func0000000000000048:                   # @func0000000000000048
	bltu	a0, a1, .LBB0_2
	li	a0, 258
	sub	a0, a0, a2
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000189:                   # @func0000000000000189
	bltu	a0, a1, .LBB1_2
	li	a0, 18
	sub	a0, a0, a2
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret

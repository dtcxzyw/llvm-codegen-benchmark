func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	slli	a0, a2, 24
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB1_2
	slli	a0, a2, 16
.LBB1_2:                                # %entry
	sext.w	a0, a0
	ret

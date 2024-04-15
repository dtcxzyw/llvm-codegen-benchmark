func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a1
	li	a1, -15
	srli	a1, a1, 1
	bltu	a2, a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 3
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a2, a2, a1
	li	a1, 8
	bltu	a1, a2, .LBB1_2
	li	a0, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret

func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 24
	li	a2, 6
	bltu	a2, a1, .LBB0_2
	li	a1, 6
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	li	a2, 8
	bltu	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	mul	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	srli	a0, a0, 3
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	ret

func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	sub	a0, a1, a0
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sub	a0, a1, a0
	li	a1, 128
	bltu	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret

func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a2
	sub	a0, a1, a0
	lui	a1, 16
	bltu	a0, a1, .LBB0_2
	lui	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	add	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 128
	bltu	a0, a1, .LBB1_2
	li	a0, 128
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sub	a0, a1, a0
	li	a1, 9
	bltu	a0, a1, .LBB2_2
	li	a0, 9
.LBB2_2:                                # %entry
	ret

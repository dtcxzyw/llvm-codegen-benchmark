func0000000000000004:                   # @func0000000000000004
	lui	a2, 256
	bltu	a1, a2, .LBB0_2
	lui	a1, 256
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret

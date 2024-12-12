func0000000000000003:                   # @func0000000000000003
	lui	a2, 2
	bltu	a1, a2, .LBB0_2
	lui	a1, 2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 2
	bltu	a1, a2, .LBB1_2
	li	a1, 2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 7
	bltu	a1, a2, .LBB2_2
	li	a1, 7
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

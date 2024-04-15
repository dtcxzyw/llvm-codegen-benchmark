func0000000000000003:                   # @func0000000000000003
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 24
	bltu	a2, a3, .LBB1_2
	li	a2, 24
.LBB1_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	li	a3, 15
	bltu	a2, a3, .LBB2_2
	li	a2, 15
.LBB2_2:                                # %entry
	add	a1, a1, a2
	add	a0, a0, a1
	ret

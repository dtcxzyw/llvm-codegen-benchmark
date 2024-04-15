func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	bltu	a2, a3, .LBB0_2
	lui	a2, 16
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 32
	bltu	a2, a3, .LBB1_2
	lui	a2, 32
.LBB1_2:                                # %entry
	add	a0, a0, a2
	sub	a0, a0, a1
	ret

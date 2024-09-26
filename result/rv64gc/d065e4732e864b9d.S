func0000000000000004:                   # @func0000000000000004
	add	a3, a2, a0
	bltu	a3, a1, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	add	a3, a2, a0
	bltu	a3, a1, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:                                # %entry
	ret

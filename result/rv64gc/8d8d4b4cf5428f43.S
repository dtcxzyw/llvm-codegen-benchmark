func0000000000000004:                   # @func0000000000000004
	sub	a3, a0, a2
	bltu	a3, a1, .LBB0_2
	add	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sub	a3, a0, a2
	bltu	a3, a1, .LBB1_2
	add	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func00000000000000a4:                   # @func00000000000000a4
	sub	a3, a0, a2
	bltu	a3, a1, .LBB2_2
	add	a0, a2, a1
.LBB2_2:                                # %entry
	ret

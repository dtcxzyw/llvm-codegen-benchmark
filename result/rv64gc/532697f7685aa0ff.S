func0000000000000148:                   # @func0000000000000148
	sub	a3, a0, a2
	bltu	a3, a1, .LBB0_2
	add	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a3, a0, a2
	bltu	a3, a1, .LBB1_2
	add	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a3, a0, a2
	bltu	a3, a1, .LBB2_2
	add	a0, a2, a1
.LBB2_2:                                # %entry
	ret

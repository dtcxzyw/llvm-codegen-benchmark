func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	li	a2, 19
	bltu	a1, a2, .LBB0_2
	li	a1, 19
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	li	a2, 64
	bltu	a1, a2, .LBB1_2
	li	a1, 64
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

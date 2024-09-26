func0000000000000090:                   # @func0000000000000090
	li	a3, 8
	bltu	a1, a3, .LBB0_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	slli	a1, a2, 3
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	sub	a0, a1, a0
	ret

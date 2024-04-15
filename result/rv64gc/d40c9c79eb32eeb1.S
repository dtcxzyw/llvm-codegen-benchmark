func0000000000000005:                   # @func0000000000000005
	li	a2, 64
	sub	a1, a2, a1
	li	a2, 20
	bltu	a1, a2, .LBB0_2
	li	a1, 20
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 5
	slli	a2, a2, 11
	sub	a1, a2, a1
	li	a2, 500
	bltu	a1, a2, .LBB1_2
	li	a1, 500
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret

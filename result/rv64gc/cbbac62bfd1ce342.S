func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB0_2
	li	a0, 1024
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	neg	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 42
	bltu	a0, a1, .LBB1_2
	li	a0, 42
.LBB1_2:                                # %entry
	li	a1, 24
	mul	a0, a0, a1
	ret

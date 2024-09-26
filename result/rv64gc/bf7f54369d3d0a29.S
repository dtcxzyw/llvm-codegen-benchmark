func00000000000000d4:                   # @func00000000000000d4
	addi	a0, a0, -1
	li	a2, 8
	bltu	a0, a2, .LBB0_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a0, a0, -1
	li	a2, 8
	bltu	a0, a2, .LBB1_2
	slli	a0, a1, 3
	sub	a0, a0, a1
.LBB1_2:                                # %entry
	ret

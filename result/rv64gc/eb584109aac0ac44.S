func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	li	a1, 23
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:                                # %entry
	addi	a0, a0, -12
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	addi	a0, a0, 6
	ret

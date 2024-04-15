func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 255
	addi	a0, a0, 1
	li	a1, 11
	bltu	a0, a1, .LBB0_2
	li	a0, 11
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 15
	addi	a0, a0, -1
	li	a1, 7
	bltu	a0, a1, .LBB1_2
	li	a0, 7
.LBB1_2:                                # %entry
	ret

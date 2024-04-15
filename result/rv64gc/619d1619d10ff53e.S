func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 122
	bltu	a0, a1, .LBB0_2
	li	a0, 122
.LBB0_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 126
	bltu	a0, a1, .LBB1_2
	li	a0, 126
.LBB1_2:                                # %entry
	addi	a0, a0, 2
	ret

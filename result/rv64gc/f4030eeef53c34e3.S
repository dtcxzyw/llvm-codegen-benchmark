func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	li	a1, 246
	bltu	a0, a1, .LBB0_2
	li	a0, 246
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	li	a1, 37
	bltu	a0, a1, .LBB1_2
	li	a0, 37
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret

func0000000000000064:                   # @func0000000000000064
	andi	a1, a1, 255
	li	a3, 58
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 9
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -29
.LBB1_2:                                # %entry
	ret

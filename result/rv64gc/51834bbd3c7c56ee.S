func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 255
	li	a3, 65
	bltu	a1, a3, .LBB0_2
	andi	a0, a2, 15
	addi	a0, a0, 9
.LBB0_2:                                # %entry
	ret

func0000000000000074:                   # @func0000000000000074
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000174:                   # @func0000000000000174
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addi	a0, a1, 87
.LBB1_2:                                # %entry
	ret

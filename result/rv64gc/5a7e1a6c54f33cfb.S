func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 31
	li	a2, 15
	bltu	a2, a1, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret

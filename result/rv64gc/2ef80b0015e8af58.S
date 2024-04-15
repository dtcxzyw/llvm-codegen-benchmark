func00000000000000d2:                   # @func00000000000000d2
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func00000000000000d0:                   # @func00000000000000d0
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB1_2
	addi	a0, a1, 55
.LBB1_2:                                # %entry
	ret

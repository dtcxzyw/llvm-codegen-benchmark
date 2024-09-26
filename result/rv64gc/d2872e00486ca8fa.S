func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 15
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	addi	a0, a1, 55
.LBB0_2:                                # %entry
	ret

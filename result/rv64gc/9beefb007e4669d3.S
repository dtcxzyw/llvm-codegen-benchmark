func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	li	a1, 23
	bltu	a0, a1, .LBB0_2
	li	a0, 23
.LBB0_2:                                # %entry
	addi	a0, a0, -12
	ret

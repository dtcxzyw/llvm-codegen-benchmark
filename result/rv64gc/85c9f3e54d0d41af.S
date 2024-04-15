func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a1, a0, -127
	li	a2, -95
	li	a0, 4
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret

func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:                                # %entry
	ret

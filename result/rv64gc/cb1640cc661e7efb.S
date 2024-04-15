func0000000000000000:                   # @func0000000000000000
	li	a1, 48
	bltu	a1, a0, .LBB0_2
	li	a0, 48
.LBB0_2:                                # %entry
	addi	a0, a0, 23
	andi	a0, a0, -8
	addi	a0, a0, 64
	ret

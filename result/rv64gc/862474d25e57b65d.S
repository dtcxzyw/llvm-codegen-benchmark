func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -3
	li	a1, 15
	bltu	a0, a1, .LBB0_2
	li	a0, 15
.LBB0_2:                                # %entry
	ret

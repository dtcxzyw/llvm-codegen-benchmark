func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -2
	li	a1, 45
	bltu	a0, a1, .LBB0_2
	li	a0, 45
.LBB0_2:                                # %entry
	ret

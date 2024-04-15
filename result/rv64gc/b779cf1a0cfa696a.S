func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 3
	li	a2, 8
	bltu	a2, a1, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret

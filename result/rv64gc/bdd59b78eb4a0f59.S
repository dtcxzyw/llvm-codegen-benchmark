func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	addi	a0, a0, 23
	li	a1, 46
	bltu	a1, a0, .LBB0_2
	li	a0, 46
.LBB0_2:                                # %entry
	ret

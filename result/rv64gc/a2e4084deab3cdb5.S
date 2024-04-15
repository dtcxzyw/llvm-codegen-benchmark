func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	li	a2, 4
	bltu	a2, a1, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a0, a1
	ret

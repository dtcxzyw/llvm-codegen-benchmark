func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -1
	li	a2, 511
	bltu	a1, a2, .LBB0_2
	li	a0, 420
.LBB0_2:                                # %entry
	ret

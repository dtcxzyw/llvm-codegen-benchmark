func0000000000000000:                   # @func0000000000000000
	slliw	a0, a0, 8
	li	a1, 1023
	bltu	a0, a1, .LBB0_2
	li	a0, 1023
.LBB0_2:                                # %entry
	ret

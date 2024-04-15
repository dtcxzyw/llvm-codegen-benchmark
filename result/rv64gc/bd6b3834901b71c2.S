func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	li	a3, 14
	bltu	a2, a3, .LBB0_2
	li	a2, 14
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

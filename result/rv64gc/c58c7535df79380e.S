func0000000000000004:                   # @func0000000000000004
	not	a1, a1
	add	a1, a1, a0
	li	a2, 5
	li	a0, 1
	bltu	a1, a2, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	ret

func0000000000000085:                   # @func0000000000000085
	li	a3, 33
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a0, a0
	add	a0, a0, a1
	ret

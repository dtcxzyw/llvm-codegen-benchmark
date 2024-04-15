func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	not	a1, a2
	add	a0, a0, a1
	ret

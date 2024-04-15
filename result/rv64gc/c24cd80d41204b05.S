func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	andi	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

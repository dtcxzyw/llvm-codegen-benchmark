func0000000000000000:                   # @func0000000000000000
	not	a2, a2
	andi	a2, a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret

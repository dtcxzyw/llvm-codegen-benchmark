func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	bltu	a3, a2, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	neg	a2, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

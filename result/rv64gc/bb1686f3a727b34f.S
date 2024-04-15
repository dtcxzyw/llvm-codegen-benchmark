func0000000000000022:                   # @func0000000000000022
	li	a3, 96
	bltu	a2, a3, .LBB0_2
	li	a1, 48
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

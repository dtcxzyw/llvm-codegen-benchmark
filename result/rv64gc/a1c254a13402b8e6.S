func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	li	a1, 7
	blt	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	neg	a0, a0
	ret

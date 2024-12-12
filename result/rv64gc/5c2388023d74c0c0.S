func0000000000000026:                   # @func0000000000000026
	li	a4, 4
	mv	a3, a2
	blt	a2, a4, .LBB0_2
	li	a3, 4
.LBB0_2:                                # %entry
	sub	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

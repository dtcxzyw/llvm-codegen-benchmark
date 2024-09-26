func0000000000000020:                   # @func0000000000000020
	bge	a2, a0, .LBB0_3
	sub	a2, a2, a1
	li	a3, 4
	bge	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	sub	a2, a0, a1
	li	a3, 4
	blt	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

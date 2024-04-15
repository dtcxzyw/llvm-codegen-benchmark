func0000000000000005:                   # @func0000000000000005
	bge	a1, a2, .LBB0_3
	sub	a1, a1, a0
	li	a2, 4
	mv	a0, a1
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	sub	a1, a2, a0
	li	a2, 4
	mv	a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	sub	a0, a1, a0
	ret

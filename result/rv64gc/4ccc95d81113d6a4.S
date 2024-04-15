func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	bge	a0, a2, .LBB0_3
	bge	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a0, a3
	ret

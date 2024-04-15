func0000000000000000:                   # @func0000000000000000
	li	a3, 63
	sub	a2, a3, a2
	bge	a0, a1, .LBB0_3
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret

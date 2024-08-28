func0000000000000000:                   # @func0000000000000000
	bge	a1, a2, .LBB0_4
	bge	a1, a0, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 8
	bge	a1, a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	mv	a1, a2
	blt	a2, a0, .LBB0_2
.LBB0_5:                                # %entry
	mv	a1, a0
	li	a0, 8
	blt	a1, a0, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 8
	ret

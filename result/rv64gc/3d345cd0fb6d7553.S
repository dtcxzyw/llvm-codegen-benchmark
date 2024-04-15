func00000000000000aa:                   # @func00000000000000aa
	li	a2, 192
	bge	a2, a0, .LBB0_3
	li	a2, 383
	blt	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	li	a2, 383
	bge	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 192
	mv	a0, a1
	ret

func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 4
	mv	a0, a1
	bge	a1, a2, .LBB0_3
	li	a2, 16
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	li	a2, 16
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 16
	ret

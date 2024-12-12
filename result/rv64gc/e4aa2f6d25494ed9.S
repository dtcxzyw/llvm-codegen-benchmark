func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	bge	a3, a1, .LBB0_3
	li	a3, -1
	bge	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a3
	li	a3, -1
	blt	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bnez	a2, .LBB0_3
	li	a1, 10
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	li	a1, 10
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 10
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

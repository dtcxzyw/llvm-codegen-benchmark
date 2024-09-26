func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a1
	li	a4, 6
	sext.w	a3, a0
	mv	a1, a2
	bge	a4, a2, .LBB0_3
	bge	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 6
	blt	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a1, a2, .LBB1_2
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
.LBB1_2:                                # %entry
	ret

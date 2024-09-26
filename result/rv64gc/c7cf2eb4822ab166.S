func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a2, a2
	sgtz	a1, a2
	neg	a1, a1
	and	a1, a1, a2
	blt	a1, a3, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	blez	a2, .LBB1_3
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret

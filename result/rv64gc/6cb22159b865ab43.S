func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a1, a2
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a3
	blt	a3, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a2, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	sext.w	a0, a0
	sext.w	a2, a1
	mv	a1, a0
	bge	a0, a3, .LBB1_3
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	mv	a1, a3
	blt	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a1, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

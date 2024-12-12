func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	addw	a2, a2, a1
	sext.w	a1, a1
	bge	a2, a3, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sgtz	a1, a2
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
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
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	addw	a2, a2, a1
	sext.w	a1, a1
	bge	a2, a3, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	sgtz	a1, a2
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a2, a3
	blt	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a2, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

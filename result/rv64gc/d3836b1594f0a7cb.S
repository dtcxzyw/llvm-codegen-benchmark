func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	blt	a1, a2, .LBB0_4
	mv	a1, a2
.LBB0_4:                                # %entry
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	sext.w	a1, a1
	sext.w	a2, a0
	blt	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	blt	a1, a2, .LBB1_4
	mv	a1, a2
.LBB1_4:                                # %entry
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

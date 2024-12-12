func0000000000000030:                   # @func0000000000000030
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blez	a2, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	li	a2, 1
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	subw	a0, a0, a2
	addiw	a0, a0, 1
	ret

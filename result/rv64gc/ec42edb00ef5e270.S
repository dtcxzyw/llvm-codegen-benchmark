func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, 16
	addiw	a2, a2, -2
	bge	a3, a1, .LBB0_3
	sext.w	a0, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	slt	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 16
	sext.w	a0, a0
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, -1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	sext.w	a0, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slt	a0, a1, a0
	ret

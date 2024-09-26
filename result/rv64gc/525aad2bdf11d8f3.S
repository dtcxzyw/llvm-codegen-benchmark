func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addiw	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addiw	a0, a1, 1
	bge	a2, a0, .LBB1_3
	li	a1, 7
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	li	a1, 7
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	ret

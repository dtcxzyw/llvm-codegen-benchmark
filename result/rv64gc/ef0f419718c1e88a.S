func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	sext.w	a1, a1
	sgtz	a3, a1
	neg	a3, a3
	and	a1, a1, a3
	blt	a1, a2, .LBB0_2
	addiw	a1, a0, -1
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a0
	blez	a1, .LBB1_3
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 1
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	blt	a1, a0, .LBB2_2
	addi	a1, a0, -1
.LBB2_2:                                # %entry
	mv	a0, a1
	ret

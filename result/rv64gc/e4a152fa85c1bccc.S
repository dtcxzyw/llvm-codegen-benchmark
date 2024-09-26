func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a2, a1, -1
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slti	a0, a0, -1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a2, a1, -1
	mv	a1, a0
	blt	a0, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a2, a0
	addiw	a1, a1, -3
	mv	a0, a2
	bge	a2, a1, .LBB2_3
	li	a1, 2
	bltu	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	li	a1, 2
	bgeu	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 2
	ret

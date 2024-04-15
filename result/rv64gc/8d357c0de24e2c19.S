func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	li	a2, 2
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, -1
	ret
.LBB0_3:                                # %entry
	li	a1, 2
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000000:                   # @func0000000000000000
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret

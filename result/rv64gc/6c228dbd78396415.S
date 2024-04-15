func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	li	a1, 5
	slli	a1, a1, 9
	bge	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a2, a0
	ret
.LBB0_3:                                # %entry
	mv	a2, a1
	li	a1, 5
	slli	a1, a1, 9
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	bge	a2, a1, .LBB1_3
	li	a1, 8
	bge	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a2, a0
	ret
.LBB1_3:                                # %entry
	mv	a2, a1
	li	a1, 8
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a2, 8
	sub	a0, a2, a0
	ret

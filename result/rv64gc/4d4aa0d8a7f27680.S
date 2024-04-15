func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	sext.w	a1, a1
	bge	a1, a2, .LBB0_3
	li	a2, 1
	slli	a2, a2, 11
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 1
	slli	a2, a2, 11
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	bge	a1, a0, .LBB1_3
	li	a2, 8
	bge	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a0
	li	a2, 8
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 8
	sub	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	srai	a2, a1, 48
	mv	a1, a0
	bge	a2, a0, .LBB0_3
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	sub	a0, a1, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	sext.w	a2, a1
	mv	a1, a0
	bge	a2, a0, .LBB1_3
	bge	a0, a2, .LBB1_4
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	addiw	a0, a0, 1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB1_2
.LBB1_4:                                # %entry
	subw	a0, a1, a2
	addiw	a0, a0, 1
	ret

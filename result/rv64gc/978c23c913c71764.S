func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 16
	addiw	a1, a1, -2
	bge	a2, a0, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 16
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a2, 3
	addiw	a1, a1, -2
	bge	a2, a0, .LBB1_3
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 3
	blt	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	addiw	a2, a2, 1
	sext.w	a0, a0
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a0, a1
	addiw	a2, a2, 1
	sext.w	a3, a3
	bge	a2, a0, .LBB1_3
	bge	a0, a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	blt	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret

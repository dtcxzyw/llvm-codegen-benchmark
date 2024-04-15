func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 1
	bge	a2, a1, .LBB0_3
	addiw	a0, a0, 1
	bge	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, 1
	blt	a2, a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	addiw	a2, a2, 1
	bge	a2, a0, .LBB1_3
	addiw	a1, a1, 1
	bge	a1, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a2
	addiw	a1, a1, 1
	blt	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret

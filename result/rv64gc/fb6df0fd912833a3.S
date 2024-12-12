func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	addiw	a2, a2, 127
	bge	a1, a2, .LBB0_3
	addiw	a0, a0, 7
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, 7
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a0
	addiw	a0, a2, 7
	bge	a0, a3, .LBB1_3
	addiw	a1, a1, 7
	bge	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a3
	addiw	a1, a1, 7
	blt	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	addiw	a2, a2, 127
	bge	a1, a2, .LBB2_3
	addiw	a0, a0, 7
	bge	a0, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, 7
	blt	a0, a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret

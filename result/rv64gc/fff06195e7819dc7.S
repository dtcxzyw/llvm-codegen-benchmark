func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	bge	a0, a1, .LBB0_3
	bge	a2, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	blt	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	bge	a0, a1, .LBB1_3
	bge	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a0, a1
	blt	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -2
	bge	a0, a1, .LBB2_3
	bge	a2, a0, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a0, a1
	blt	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB3_3
	addiw	a0, a0, -1
	bge	a1, a0, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	addiw	a0, a0, -1
	blt	a2, a0, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret

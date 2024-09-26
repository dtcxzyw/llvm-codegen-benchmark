func0000000000000012:                   # @func0000000000000012
	mv	a2, a0
	addiw	a0, a1, -1
	sext.w	a2, a2
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	mv	a2, a0
	addiw	a0, a1, -1
	sext.w	a2, a2
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	addiw	a0, a1, 1
	sext.w	a2, a2
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret

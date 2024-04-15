func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, 13
	addiw	a0, a0, 122
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 13
	addiw	a0, a0, 122
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -3
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	addiw	a0, a0, 1
	ret

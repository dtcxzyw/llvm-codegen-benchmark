func0000000000000000:                   # @func0000000000000000
	mv	a2, a0
	addiw	a0, a1, 122
	addiw	a2, a2, 13
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	addiw	a0, a1, -1
	addiw	a2, a2, 1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret

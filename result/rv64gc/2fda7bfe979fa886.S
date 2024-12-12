func0000000000000029:                   # @func0000000000000029
	addiw	a2, a2, -8
	addiw	a1, a1, 1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	addiw	a2, a2, 3
	addiw	a1, a1, -2
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addiw	a2, a2, 3
	addiw	a1, a1, -2
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a2, a2, -58
	addiw	a1, a1, -60
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret

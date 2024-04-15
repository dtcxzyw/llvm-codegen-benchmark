func000000000000002d:                   # @func000000000000002d
	addiw	a2, a2, 1
	slliw	a1, a1, 1
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func000000000000006d:                   # @func000000000000006d
	addiw	a2, a2, 1
	slliw	a1, a1, 1
	blt	a2, a1, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addiw	a2, a2, 2
	slliw	a1, a1, 1
	blt	a2, a1, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000029:                   # @func0000000000000029
	slliw	a2, a2, 1
	addiw	a1, a1, 1
	blt	a2, a1, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addiw	a2, a2, 16
	slliw	a1, a1, 3
	blt	a2, a1, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	subw	a0, a1, a0
	ret

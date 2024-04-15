func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, 1074
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	subw	a1, a1, a2
	addiw	a1, a1, -2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addiw	a0, a1, 2
	ret

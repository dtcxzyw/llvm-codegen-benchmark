func0000000000000004:                   # @func0000000000000004
	mv	a3, a0
	sext.w	a4, a0
	subw	a0, a1, a2
	bltu	a0, a4, .LBB0_2
	addiw	a0, a3, -1
.LBB0_2:                                # %entry
	ret
func0000000000000044:                   # @func0000000000000044
	mv	a3, a0
	sext.w	a4, a0
	subw	a0, a1, a2
	bltu	a0, a4, .LBB1_2
	addiw	a0, a3, -1
.LBB1_2:                                # %entry
	ret

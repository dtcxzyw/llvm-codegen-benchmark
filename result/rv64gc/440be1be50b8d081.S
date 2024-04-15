func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	subw	a1, a2, a1
	addiw	a1, a1, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a3, a0
	subw	a0, a2, a1
	addiw	a0, a0, 1
	blt	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret

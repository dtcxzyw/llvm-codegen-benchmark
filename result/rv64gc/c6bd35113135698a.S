func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	li	a2, 53
	subw	a1, a2, a1
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	addiw	a0, a1, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	negw	a1, a1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	addiw	a0, a0, -1
	ret

func0000000000000012:                   # @func0000000000000012
	sext.w	a3, a0
	subw	a0, a1, a2
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a0, a0
	subw	a1, a1, a2
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret

func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a2, a0, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	sub	a0, a0, a2
	ret

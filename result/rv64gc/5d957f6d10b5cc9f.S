func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	subw	a0, a0, a1
	blt	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret

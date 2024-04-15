func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a1
	sext.w	a1, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	sext.w	a1, a1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	mv	a2, a0
	blt	a0, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	sub	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	blt	a0, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:                                # %entry
	sub	a0, a0, a2
	ret

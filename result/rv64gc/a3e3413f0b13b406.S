func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	sext.w	a2, a2
	sext.w	a0, a0
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000017:                   # @func0000000000000017
	mv	a3, a1
	blt	a1, a2, .LBB1_2
	mv	a3, a2
.LBB1_2:                                # %entry
	sub	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a3, a1
	blt	a1, a2, .LBB2_2
	mv	a3, a2
.LBB2_2:                                # %entry
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	sext.w	a2, a1
	sext.w	a0, a0
	blt	a2, a3, .LBB3_2
	mv	a2, a3
.LBB3_2:                                # %entry
	subw	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	slti	a0, a0, 32
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	subw	a2, a2, a1
	blt	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:                                # %entry
	slti	a0, a2, 0
	ret

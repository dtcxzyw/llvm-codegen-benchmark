func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	mulw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	sext.w	a1, a1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	mulw	a0, a1, a0
	snez	a0, a0
	ret

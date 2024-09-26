func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a0
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a0
	bltu	a1, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sgtz	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slti	a0, a1, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slti	a0, a0, 0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	snez	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addw	a1, a1, a2
	blt	a1, a0, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	snez	a0, a1
	ret

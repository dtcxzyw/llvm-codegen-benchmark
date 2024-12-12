func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB1_3
	blez	a1, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	bgtz	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a1, a2, .LBB3_3
	blez	a1, .LBB3_4
.LBB3_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	bgtz	a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	sext.w	a2, a0
	blez	a3, .LBB0_3
	addw	a0, a3, a1
	bge	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a3, 1
	addw	a0, a3, a1
	blt	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a0
	sext.w	a0, a2
	sgtz	a0, a0
	negw	a0, a0
	and	a0, a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	sext.w	a3, a2
	sgtz	a3, a3
	negw	a3, a3
	and	a2, a2, a3
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret

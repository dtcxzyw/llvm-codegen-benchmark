func0000000000000004:                   # @func0000000000000004
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a3, a4
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a0, a3
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a4, a1
	sext.w	a2, a2
	mv	a3, a2
	bge	a2, a4, .LBB1_3
	bgez	a2, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	mv	a3, a4
	bltz	a2, .LBB1_2
.LBB1_4:                                # %entry
	addw	a0, a0, a3
	ret

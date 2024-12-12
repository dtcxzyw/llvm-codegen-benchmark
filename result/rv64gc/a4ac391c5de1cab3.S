func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a1
	li	a3, 17
	bge	a1, a3, .LBB0_3
	li	a3, 9
	bge	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a2, a0
	li	a3, 9
	blt	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	bgez	a1, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a2, a0
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret

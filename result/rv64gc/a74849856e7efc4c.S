func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	andi	a1, a1, 255
	bge	a2, a3, .LBB0_3
	li	a2, 26
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a3
	ret
.LBB0_3:                                # %entry
	mv	a3, a2
	li	a2, 26
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a3, a0
	sext.w	a2, a2
	sext.w	a1, a1
	bge	a2, a3, .LBB1_3
	bnez	a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a3, a2
	beqz	a1, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a3
	ret

func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	bnez	a3, .LBB0_3
	sext.w	a1, a1
	li	a2, 18
	bge	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sext.w	a1, a2
	li	a2, 18
	blt	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 18
	ret
func00000000000000ac:                   # @func00000000000000ac
	slli	a3, a2, 56
	srai	a3, a3, 56
	li	a4, 96
	bge	a4, a3, .LBB1_3
	andi	a1, a1, 255
	li	a2, 82
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	andi	a1, a2, 255
	li	a2, 82
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 1
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	sext.w	a0, a2
	li	a4, -1073
	li	a2, 64
	bgeu	a0, a4, .LBB0_3
	li	a0, 11
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	subw	a2, a2, a1
	li	a0, 11
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a0, 1
	sext.w	a0, a2
	li	a4, -1073
	li	a2, 64
	bgeu	a0, a4, .LBB1_3
	li	a0, 11
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	subw	a2, a2, a1
	li	a0, 11
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a0, 1
	sext.w	a0, a2
	li	a4, -1137
	li	a2, 64
	bge	a0, a4, .LBB2_3
	li	a0, 11
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	subw	a2, a2, a1
	li	a0, 11
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a2
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a3, a0, 1
	sext.w	a0, a2
	li	a4, -1137
	li	a2, 4
	bge	a0, a4, .LBB3_3
	li	a0, -49
	beqz	a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:
	subw	a2, a2, a1
	li	a0, -49
	bnez	a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a2
	ret

func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, -1073
	li	a0, 64
	bgeu	a2, a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	subw	a0, a0, a1
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 11
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, -1073
	li	a0, 64
	bgeu	a2, a4, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:
	subw	a0, a0, a1
	beqz	a3, .LBB1_2
.LBB1_4:
	li	a0, 11
	ret

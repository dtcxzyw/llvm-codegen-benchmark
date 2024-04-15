func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB0_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB1_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB2_2
	sext.w	a2, a2
	slti	a0, a2, -1137
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	li	a1, 64
	subw	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a3, a0, 1
	li	a0, 53
	bnez	a3, .LBB3_2
	sext.w	a2, a2
	slti	a0, a2, -1137
	addi	a0, a0, -1
	and	a0, a0, a1
.LBB3_2:                                # %entry
	li	a1, 4
	subw	a0, a1, a0
	ret

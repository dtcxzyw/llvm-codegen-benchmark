func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 3
	beqz	a3, .LBB0_3
	bgtz	a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 9
	xori	a0, a0, 1
	ret
.LBB0_3:                                # %entry
	li	a1, 9
	blez	a2, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a1, a0
	slti	a0, a1, 9
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a4, a1, 1
	li	a3, -49
	li	a1, -49
	beqz	a4, .LBB1_3
	bne	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a0, a1, 55
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a1, -55
	beq	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	sext.w	a1, a0
	addi	a0, a1, 55
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 4
	beqz	a3, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	sext.w	a1, a0
	sltiu	a0, a1, 12
	xori	a0, a0, 1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 13
	beqz	a3, .LBB3_3
	bgtz	a2, .LBB3_4
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -11
	seqz	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 11
	blez	a2, .LBB3_2
.LBB3_4:                                # %entry
	sext.w	a1, a0
	addi	a1, a1, -11
	seqz	a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB4_3
	bnez	a2, .LBB4_4
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret
.LBB4_3:                                # %entry
	li	a1, 3
	beqz	a2, .LBB4_2
.LBB4_4:                                # %entry
	sext.w	a1, a0
	slti	a0, a1, 3
	xori	a0, a0, 1
	ret

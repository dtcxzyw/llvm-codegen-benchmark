func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	sltiu	a0, a1, 9
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	sltiu	a0, a0, 9
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
	li	a1, 6
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
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	li	a3, -74
	bne	a2, a3, .LBB3_2
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a0, a1, -74
.LBB3_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB4_2
	li	a2, 1
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	lui	a2, 524288
	addi	a2, a2, -1
	beqz	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a2, a0
.LBB4_4:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 2
	xori	a0, a0, 1
	ret

func00000000000000ca:                   # @func00000000000000ca
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a2, 9
	bgtz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 3
	blez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a2, a0
.LBB0_4:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 9
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
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
func0000000000000028:                   # @func0000000000000028
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB2_2
	li	a2, 12
	bnez	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a2, 4
	beqz	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a2, a0
.LBB2_4:                                # %entry
	sext.w	a2, a2
	sltiu	a0, a2, 12
	xori	a0, a0, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB3_2
	li	a2, 11
	bgtz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a2, 13
	blez	a1, .LBB3_4
.LBB3_3:                                # %entry
	mv	a2, a0
.LBB3_4:                                # %entry
	sext.w	a2, a2
	addi	a2, a2, -11
	seqz	a0, a2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB4_2
	li	a2, 3
	bnez	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	li	a2, 1
	beqz	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a2, a0
.LBB4_4:                                # %entry
	sext.w	a2, a2
	slti	a0, a2, 3
	xori	a0, a0, 1
	ret

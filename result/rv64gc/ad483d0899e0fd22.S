func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	li	a2, 3
	beq	a1, a2, .LBB0_3
	sext.w	a1, a0
	li	a2, 1029
	beq	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a0, 3
	sext.w	a1, a0
	li	a2, 1029
	bne	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	sext.w	a2, a1
	li	a1, 3
	bltu	a2, a1, .LBB1_3
	sext.w	a2, a0
	beq	a2, a1, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a0, 3
	sext.w	a2, a0
	bne	a2, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 4
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func000000000000011a:                   # @func000000000000011a
	addi	a1, a1, -63
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	andi	a1, a0, 255
	li	a2, 254
	bne	a1, a2, .LBB2_2
	li	a0, -128
.LBB2_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

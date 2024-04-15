func0000000000000c14:                   # @func0000000000000c14
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	sltiu	a0, a0, 2
	ret
func0000000000000c11:                   # @func0000000000000c11
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	beqz	a1, .LBB2_2
	snez	a0, a2
	addi	a0, a0, 1
.LBB2_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000411:                   # @func0000000000000411
	li	a3, -1
	beq	a1, a3, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 2
	slli	a0, a0, 3
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -72
	seqz	a0, a0
	ret

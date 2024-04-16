func0000000000000014:                   # @func0000000000000014
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
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	li	a3, -74
	mv	a0, a1
	beq	a2, a3, .LBB3_2
	slti	a0, a2, 0
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	mv	a0, a1
	beqz	a2, .LBB4_2
	slti	a0, a2, 2
	xori	a0, a0, 1
.LBB4_2:                                # %entry
	ret

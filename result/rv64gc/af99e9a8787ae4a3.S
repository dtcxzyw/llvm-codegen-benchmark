func0000000000000111:                   # @func0000000000000111
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 20
	bgeu	a4, a3, .LBB0_3
	li	a3, 36
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	or	a0, a0, a3
	addi	a0, a0, -44
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	li	a3, 36
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	or	a0, a0, a2
	addi	a0, a0, -44
	seqz	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 2
	li	a2, 20
	bge	a4, a3, .LBB1_3
	li	a3, 36
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	or	a0, a0, a3
	addi	a0, a0, -44
	seqz	a0, a0
	ret
.LBB1_3:                                # %entry
	li	a2, 4
	li	a3, 36
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	or	a0, a0, a2
	addi	a0, a0, -44
	seqz	a0, a0
	ret

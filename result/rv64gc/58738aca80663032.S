func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a0
	li	a3, 1
	li	a1, 2
	beq	a2, a3, .LBB0_3
	sext.w	a2, a0
	beq	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a0, 2
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 3
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a1, a0
	addi	a1, a1, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a1, a0
	li	a2, 4
	bne	a1, a2, .LBB1_2
	li	a0, 6
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, -7
	snez	a0, a0
	ret

func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB0_2
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	li	a4, 14
	sext.w	a1, a0
	bgeu	a3, a4, .LBB1_2
	li	a0, 4
	li	a2, 5
	blt	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	andi	a2, a2, 1
	li	a0, 6
	sub	a0, a0, a2
	li	a2, 5
	bge	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 3
.LBB1_4:                                # %entry
	ret

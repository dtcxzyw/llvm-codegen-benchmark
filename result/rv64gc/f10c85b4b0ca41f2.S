func0000000000000021:                   # @func0000000000000021
	andi	a2, a1, 16
	sext.w	a1, a0
	beqz	a2, .LBB0_2
	li	a0, 69
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 79
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 78
.LBB0_4:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	li	a2, 3
	bgeu	a0, a2, .LBB1_2
	li	a0, 190
	ret
.LBB1_2:
	andi	a1, a1, -7
	sext.w	a1, a1
	seqz	a0, a1
	xori	a0, a0, 175
	ret
func0000000000000181:                   # @func0000000000000181
	andi	a2, a1, 16
	sext.w	a1, a0
	beqz	a2, .LBB2_2
	li	a0, 697
	li	a2, 4
	beq	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 636
	li	a2, 4
	bne	a1, a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a0, 584
.LBB2_4:                                # %entry
	ret

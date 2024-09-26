func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	andi	a1, a1, 16
	li	a0, 79
	bnez	a1, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 69
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 78
	ret
func0000000000000014:                   # @func0000000000000014
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
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	andi	a1, a1, 16
	li	a0, 636
	bnez	a1, .LBB2_3
	li	a1, 4
	beq	a2, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 697
	li	a1, 4
	bne	a2, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 584
	ret

func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 79
	bnez	a1, .LBB0_3
	andi	a2, a2, 8
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 69
	andi	a2, a2, 8
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 78
	ret
func00000000000000c1:                   # @func00000000000000c1
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 636
	bnez	a1, .LBB1_3
	andi	a1, a2, 253
	li	a2, 4
	beq	a1, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 697
	andi	a1, a2, 253
	li	a2, 4
	bne	a1, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 584
	ret

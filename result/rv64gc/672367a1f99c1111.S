func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB0_2
	li	a2, 117
	li	a0, 116
	li	a3, 1
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 115
	li	a0, 114
	li	a3, 1
	beq	a1, a3, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a1, 1
	sext.w	a1, a0
	bnez	a2, .LBB1_2
	li	a2, 860
	li	a0, 885
	li	a3, 10
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 125
	li	a0, 132
	li	a3, 10
	bltu	a1, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 2
	andi	a1, a1, 1
	bltu	a0, a2, .LBB2_2
	li	a0, 372
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a0, 374
	or	a0, a0, a1
	ret

func0000000000000002:                   # @func0000000000000002
	andi	a3, a2, 1
	andi	a2, a1, 255
	bnez	a3, .LBB0_2
	li	a1, 128
	li	a3, 8
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 144
	li	a3, 8
	bne	a2, a3, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 160
.LBB0_4:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a2, 1
	andi	a2, a1, 255
	bnez	a3, .LBB1_2
	li	a1, 2
	li	a3, 8
	beq	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 9
	li	a3, 8
	bne	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 7
.LBB1_4:                                # %entry
	or	a0, a0, a1
	ret

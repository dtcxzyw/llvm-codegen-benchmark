func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a3, 1
	andi	a1, a0, 255
	beq	a2, a3, .LBB0_2
	li	a0, 2
	li	a2, 7
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 4
	li	a2, 7
	bne	a1, a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 1
.LBB0_4:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a1
	li	a3, 5
	andi	a1, a0, 255
	bltu	a2, a3, .LBB1_2
	li	a0, 11
	li	a2, 47
	beq	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 9
	li	a2, 47
	bne	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 8
.LBB1_4:                                # %entry
	ret

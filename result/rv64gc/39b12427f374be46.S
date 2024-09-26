func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 6
	beqz	a3, .LBB0_4
	andi	a3, a0, 255
	li	a0, 7
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	li	a1, 79
	beq	a3, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 2
	andi	a3, a0, 255
	li	a0, 7
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a2
	li	a1, 79
	bne	a3, a1, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB1_3
	li	a1, 3
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	li	a1, 3
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 5
	ret

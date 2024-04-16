func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 60
	beqz	a2, .LBB0_3
	li	a2, 1
	beq	a3, a2, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	li	a2, 1
	bne	a3, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 44
	mulw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 60
	beqz	a2, .LBB1_3
	li	a2, 1
	beq	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 36
	li	a2, 1
	bne	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 44
	mul	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a1, 255
	andi	a2, a2, 1
	li	a1, 1000
	beqz	a2, .LBB2_3
	li	a2, 75
	bltu	a3, a2, .LBB2_4
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	li	a1, 2000
	li	a2, 75
	bgeu	a3, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 100
	mulw	a0, a1, a0
	ret

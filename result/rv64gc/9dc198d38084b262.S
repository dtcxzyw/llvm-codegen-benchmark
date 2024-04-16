func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 2
	li	a1, 60
	bne	a2, a3, .LBB0_3
	li	a3, 1
	beq	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 36
	li	a3, 1
	bne	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 44
	mulw	a0, a1, a0
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a1
	li	a3, 2
	li	a1, 60
	bne	a2, a3, .LBB1_3
	li	a3, 1
	beq	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
.LBB1_3:                                # %entry
	li	a1, 36
	li	a3, 1
	bne	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 44
	mul	a0, a1, a0
	ret
func0000000000000113:                   # @func0000000000000113
	andi	a2, a1, 255
	li	a3, 187
	li	a1, 1000
	bgeu	a2, a3, .LBB2_3
	li	a3, 75
	bltu	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	mulw	a0, a1, a0
	ret
.LBB2_3:                                # %entry
	li	a1, 2000
	li	a3, 75
	bgeu	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 100
	mulw	a0, a1, a0
	ret

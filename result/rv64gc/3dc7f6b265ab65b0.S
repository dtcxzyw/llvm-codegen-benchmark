func00000000000001b4:                   # @func00000000000001b4
	sext.w	a3, a2
	li	a4, 2
	li	a2, 36
	blt	a3, a4, .LBB0_2
	li	a2, 32
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a0, a0
	andi	a3, a2, 255
	li	a4, 3
	li	a2, 150
	beq	a3, a4, .LBB1_2
	li	a2, 100
.LBB1_2:                                # %entry
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	andi	a3, a2, 255
	li	a4, 31
	li	a2, 15
	bltu	a4, a3, .LBB2_2
	li	a2, 25
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a3, a2
	li	a2, 3
	beqz	a3, .LBB3_2
	li	a2, 6
.LBB3_2:                                # %entry
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

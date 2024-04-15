func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 3
	andi	a0, a0, 1
	beq	a2, a3, .LBB0_3
	li	a2, 4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a2, -3
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	addiw	a0, a1, -3
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a2, 255
	li	a2, 4
	andi	a0, a0, 1
	beq	a3, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	addiw	a0, a2, -9
	ret
.LBB1_3:                                # %entry
	li	a1, 10
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -9
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a2, 255
	li	a3, 2
	andi	a0, a0, 1
	bltu	a2, a3, .LBB2_3
	li	a2, 5
	beqz	a0, .LBB2_4
.LBB2_2:                                # %entry
	addiw	a0, a2, 2
	ret
.LBB2_3:                                # %entry
	li	a1, 4
	li	a2, 5
	bnez	a0, .LBB2_2
.LBB2_4:                                # %entry
	addiw	a0, a1, 2
	ret

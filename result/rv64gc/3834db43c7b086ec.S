func0000000000000021:                   # @func0000000000000021
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 1
	beqz	a1, .LBB0_3
	li	a1, 8
	bltu	a1, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	addiw	a0, a2, -9
	li	a1, 8
	bgeu	a1, a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, -5
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 6
	beqz	a1, .LBB1_3
	li	a1, 3
	bltu	a3, a1, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	addiw	a0, a2, 2
	li	a1, 3
	bgeu	a3, a1, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 7
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a3, a0
	andi	a1, a1, 1
	li	a0, 24
	beqz	a1, .LBB2_3
	li	a1, 6
	blt	a3, a1, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	addiw	a0, a2, 8
	li	a1, 6
	bge	a3, a1, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 16
	ret

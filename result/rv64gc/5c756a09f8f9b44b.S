func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 3
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a0, 9
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	andi	a2, a2, 1
	li	a0, 82
	beqz	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	andi	a0, a0, 255
	ret
.LBB1_3:                                # %entry
	li	a0, 85
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	andi	a0, a1, 255
	ret

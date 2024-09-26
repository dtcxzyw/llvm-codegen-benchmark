func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 4
	beqz	a3, .LBB0_3
	li	a3, -49
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	addw	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, -1134
	sub	a2, a2, a0
	li	a3, -49
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	addw	a0, a0, a2
	ret

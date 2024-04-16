func0000000000000000:                   # @func0000000000000000
	li	a3, 1020
	andi	a2, a0, 1
	bge	a3, a1, .LBB0_3
	li	a0, -4
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 1020
	li	a0, -4
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 2
	ret

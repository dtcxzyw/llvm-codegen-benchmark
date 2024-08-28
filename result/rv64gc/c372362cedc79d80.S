func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a2, a2, 2
	beqz	a0, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 316
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 317
	ret

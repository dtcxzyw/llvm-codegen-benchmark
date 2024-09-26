func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 316
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 317
	ret

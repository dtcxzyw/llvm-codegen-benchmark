func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	andi	a2, a2, 2
	li	a1, 12
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 24
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	ret

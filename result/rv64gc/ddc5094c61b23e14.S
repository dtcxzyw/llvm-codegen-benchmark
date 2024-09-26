func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret

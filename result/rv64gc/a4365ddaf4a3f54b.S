func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	li	a2, 637
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 633
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret

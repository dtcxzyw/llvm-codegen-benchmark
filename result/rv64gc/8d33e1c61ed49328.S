func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	andi	a3, a2, 1
	li	a2, 6
	bnez	a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 8
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret

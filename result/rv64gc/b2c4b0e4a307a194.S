func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 255
	andi	a1, a1, 1
	li	a0, 6
	beqz	a1, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 5
	ret

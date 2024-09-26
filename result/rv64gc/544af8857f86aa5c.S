func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a3, a2, 255
	li	a4, 67
	li	a2, 6
	bne	a3, a4, .LBB0_4
	andi	a3, a0, 1
	li	a4, 7
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 8
	beqz	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 2
	andi	a3, a0, 1
	li	a4, 7
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a4, a2
	li	a0, 8
	bnez	a3, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a4
	ret

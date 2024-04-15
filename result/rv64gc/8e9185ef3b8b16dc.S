func0000000000000001:                   # @func0000000000000001
	li	a3, 8
	bnez	a2, .LBB0_3
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a3, 12
	or	a0, a0, a1
	andi	a1, a0, 1
	li	a0, 16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a3
	ret

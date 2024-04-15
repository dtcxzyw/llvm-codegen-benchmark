func0000000000000001:                   # @func0000000000000001
	mv	a2, a0
	andi	a0, a1, 31
	andi	a2, a2, 1
	beqz	a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 32
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 32
	ret

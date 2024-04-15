func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	and	a2, a2, a3
	li	a0, 15
	beqz	a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 18
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

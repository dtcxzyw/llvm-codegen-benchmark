func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 2
	bnez	a1, .LBB0_2
	li	a1, 24
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 12
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

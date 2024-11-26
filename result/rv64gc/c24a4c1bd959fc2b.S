func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 255
	andi	a2, a0, 1
	beqz	a3, .LBB0_2
	li	a0, 4
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 8
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a1
.LBB0_4:                                # %entry
	ret

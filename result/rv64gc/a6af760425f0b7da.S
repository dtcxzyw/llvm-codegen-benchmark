func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a0, a0, 1
	beqz	a2, .LBB0_2
	li	a2, 5
	beqz	a0, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 10
	bnez	a0, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a2
.LBB0_4:                                # %entry
	ori	a0, a1, 16
	ret

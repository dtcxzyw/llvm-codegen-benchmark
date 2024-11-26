func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 255
	andi	a1, a0, 1
	beqz	a2, .LBB0_2
	li	a0, 500
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 404
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 403
.LBB0_4:                                # %entry
	ret

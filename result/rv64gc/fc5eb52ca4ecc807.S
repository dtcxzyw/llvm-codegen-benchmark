func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 512
	bnez	a1, .LBB0_2
	li	a1, 80
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 104
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 128
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret

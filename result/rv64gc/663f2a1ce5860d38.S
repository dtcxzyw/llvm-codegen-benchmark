func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 240
	li	a3, 224
	andi	a1, a0, 1
	beq	a2, a3, .LBB0_2
	li	a0, 7
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 15
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 31
.LBB0_4:                                # %entry
	ret

func0000000000000006:                   # @func0000000000000006
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
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
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 136
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 120
	beqz	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 144
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret

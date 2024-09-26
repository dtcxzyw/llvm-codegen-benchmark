func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 344
	bnez	a3, .LBB0_3
	li	a3, 280
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, 408
	li	a3, 280
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 71
	bne	a3, a4, .LBB1_3
	li	a3, 73
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 22
	li	a3, 73
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	slli	a3, a2, 3
	add	a0, a0, a3
	ret

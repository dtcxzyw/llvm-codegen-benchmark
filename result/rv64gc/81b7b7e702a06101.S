func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 104
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 80
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 128
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 120
	beqz	a2, .LBB1_3
	bnez	a3, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 136
	beqz	a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 144
	add	a0, a0, a1
	ret

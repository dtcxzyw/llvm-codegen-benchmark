func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB0_2
	li	a1, 1384
	beqz	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1376
	bnez	a2, .LBB0_4
.LBB0_3:                                # %entry
	li	a1, 1392
.LBB0_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 2
	beqz	a3, .LBB1_2
	addiw	a3, a2, 400
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a3, a2, 392
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	addiw	a3, a2, 396
.LBB1_4:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB2_2
	li	a1, 136
	beqz	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 120
	bnez	a2, .LBB2_4
.LBB2_3:                                # %entry
	li	a1, 144
.LBB2_4:                                # %entry
	add	a0, a0, a1
	ret

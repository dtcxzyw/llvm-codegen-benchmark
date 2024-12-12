func0000000000000007:                   # @func0000000000000007
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
func0000000000000033:                   # @func0000000000000033
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
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a3, a2
	lui	a2, 1048572
	beqz	a3, .LBB2_2
	addiw	a3, a2, -1951
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a3, a2, -1960
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	addiw	a3, a2, -1942
.LBB2_4:                                # %entry
	slli	a3, a3, 5
	add	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	andi	a2, a1, 1
	beqz	a3, .LBB3_2
	li	a1, 136
	beqz	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	li	a1, 120
	bnez	a2, .LBB3_4
.LBB3_3:                                # %entry
	li	a1, 144
.LBB3_4:                                # %entry
	add	a0, a0, a1
	ret

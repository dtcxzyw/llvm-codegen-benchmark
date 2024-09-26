func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 104
	bne	a3, a4, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 80
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 128
	add	a0, a0, a2
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a1, a1
	sext.w	a3, a2
	lui	a2, 2
	beqz	a3, .LBB1_2
	addiw	a3, a2, 400
	bnez	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a3, a2, 392
	beqz	a1, .LBB1_4
.LBB1_3:                                # %entry
	addiw	a3, a2, 396
.LBB1_4:                                # %entry
	add	a0, a0, a3
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 120
	bnez	a2, .LBB2_3
	bnez	a3, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 136
	beqz	a3, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 144
	add	a0, a0, a1
	ret

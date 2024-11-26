func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a3, a1
	andi	a1, a0, 1
	beq	a3, a2, .LBB0_2
	li	a0, 28
	bnez	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 24
	beqz	a1, .LBB0_4
.LBB0_3:
	li	a0, 32
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sext.w	a2, a2
	sext.w	a1, a1
	li	a0, 272
	bltu	a1, a2, .LBB1_2
	li	a1, 272
	beqz	a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a1, 1
	addiw	a1, a1, -1744
	bnez	a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a1
.LBB1_4:                                # %entry
	ret

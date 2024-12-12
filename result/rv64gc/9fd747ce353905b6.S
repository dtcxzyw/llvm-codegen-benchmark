func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a2, a1
	li	a3, 1239
	andi	a1, a0, 1
	blt	a3, a2, .LBB0_2
	li	a2, 107
	lui	a0, 8
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 1131
	lui	a0, 8
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret

func000000000000002a:
	andi	a3, a0, 1
	slli	a2, a2, 8
	or	a1, a1, a2
	sext.w	a1, a1
	li	a0, 1239
	blt	a0, a1, .LBB0_2
	li	a1, 107
	lui	a0, 8
	beqz	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1131
	lui	a0, 8
	bnez	a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


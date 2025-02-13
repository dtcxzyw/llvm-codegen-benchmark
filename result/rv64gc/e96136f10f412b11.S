func0000000000000010:
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 63
	bne	a2, a0, .LBB0_2
	li	a0, 2
	bnez	a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, 2
	beqz	a3, .LBB0_4
.LBB0_3:
	li	a0, 1
.LBB0_4:
	ret


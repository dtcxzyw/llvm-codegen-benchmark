func0000000000000001:
	andi	a2, a1, 1
	sext.w	a1, a0
	li	a0, 16
	bnez	a2, .LBB0_2
	li	a0, 20
	li	a2, 16
	li	a3, 103
	bne	a1, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 12
	li	a3, 103
	beq	a1, a3, .LBB0_4
.LBB0_3:
	mv	a0, a2
.LBB0_4:
	ret


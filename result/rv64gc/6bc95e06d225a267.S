func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 16
	bnez	a1, .LBB0_2
	li	a0, 20
	li	a1, 16
	li	a3, 103
	bne	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 12
	li	a3, 103
	beq	a2, a3, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


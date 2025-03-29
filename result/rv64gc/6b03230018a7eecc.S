func0000000000000001:
	mv	a3, a0
	andi	a2, a2, 1
	zext.b	a1, a1
	bnez	a2, .LBB0_2
	li	a0, 2
	li	a2, 78
	andi	a3, a3, 1
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	li	a2, 78
	andi	a3, a3, 1
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	bnez	a3, .LBB0_6
	ret
.LBB0_6:
	li	a0, 8
	ret


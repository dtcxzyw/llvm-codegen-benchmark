func0000000000000021:
	zext.b	a2, a1
	li	a3, 67
	mv	a1, a0
	beq	a2, a3, .LBB0_2
	li	a0, 2
	li	a3, 78
	andi	a1, a1, 1
	beq	a2, a3, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 6
	li	a3, 78
	andi	a1, a1, 1
	bne	a2, a3, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	bnez	a1, .LBB0_6
	ret
.LBB0_6:
	li	a0, 8
	ret


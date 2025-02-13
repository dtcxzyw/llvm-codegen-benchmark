func0000000000000021:
	sext.w	a3, a1
	li	a4, 1
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_4
	li	a3, 3
	li	a0, 3
	beqz	a2, .LBB0_5
.LBB0_2:
	sext.w	a1, a0
	beq	a1, a3, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	li	a1, 2
	li	a3, 3
	li	a0, 3
	bnez	a2, .LBB0_2
.LBB0_5:
	mv	a0, a1
	sext.w	a1, a1
	bne	a1, a3, .LBB0_3
.LBB0_6:
	li	a0, 4
	ret


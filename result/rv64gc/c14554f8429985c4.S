func0000000000000001:
	mv	a3, a0
	andi	a4, a1, 1
	li	a1, 2
	li	a0, 2
	beqz	a4, .LBB0_4
	sext.w	a2, a0
	andi	a3, a3, 1
	beq	a2, a1, .LBB0_5
.LBB0_2:
	bnez	a3, .LBB0_6
.LBB0_3:
	ret
.LBB0_4:
	mv	a0, a2
	sext.w	a2, a2
	andi	a3, a3, 1
	bne	a2, a1, .LBB0_2
.LBB0_5:
	li	a0, 3
	beqz	a3, .LBB0_3
.LBB0_6:
	li	a0, 4
	ret


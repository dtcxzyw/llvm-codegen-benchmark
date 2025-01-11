func0000000000000001:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 2
	andi	a2, a2, 1
	bne	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 4
	bnez	a2, .LBB0_2
.LBB0_4:
	li	a0, 1
	ret


func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a1
	li	a3, 3
	bge	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a2, 3
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


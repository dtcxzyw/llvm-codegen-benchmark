func0000000000000000:
	sext.w	a2, a1
	li	a3, 80
	andi	a0, a0, 1
	bge	a3, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a2, 80
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


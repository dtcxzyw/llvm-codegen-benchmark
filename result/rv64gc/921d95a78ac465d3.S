func0000000000000000:
	mv	a3, a0
	sext.w	a2, a2
	sext.w	a0, a1
	andi	a3, a3, 1
	bge	a0, a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	beqz	a3, .LBB0_2
.LBB0_4:
	li	a0, 16
	ret


func0000000000000000:
	andi	a1, a1, 1
	sext.w	a2, a2
	sext.w	a3, a0
	bge	a3, a2, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a2, a3
	bnez	a1, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret


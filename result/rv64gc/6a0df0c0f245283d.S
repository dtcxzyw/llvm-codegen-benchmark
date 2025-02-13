func0000000000000000:
	andi	a3, a0, 1
	sext.w	a2, a2
	sext.w	a0, a1
	bge	a0, a2, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	bnez	a3, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret


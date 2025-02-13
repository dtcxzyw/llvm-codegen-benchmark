func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a2
	ret
.LBB0_3:
	andi	a2, a2, -2
	bnez	a0, .LBB0_2
.LBB0_4:
	andi	a0, a2, -3
	ret


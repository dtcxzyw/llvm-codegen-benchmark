func0000000000000001:
	sext.w	a2, a2
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	andi	a1, a1, -2
	beqz	a0, .LBB0_2
.LBB0_4:
	andi	a0, a1, -3
	ret


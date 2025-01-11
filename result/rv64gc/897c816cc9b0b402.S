func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sltiu	a1, a2, -3
.LBB0_2:
	andi	a0, a1, 1
	ret


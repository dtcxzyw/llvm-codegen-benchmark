func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 29
.LBB0_2:
	ret


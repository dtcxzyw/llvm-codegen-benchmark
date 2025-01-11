func0000000000000001:
	andi	a3, a1, 48
	bnez	a3, .LBB0_2
	andi	a0, a2, 73
	or	a0, a0, a1
.LBB0_2:
	ret


func0000000000000301:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	andi	a0, a2, 217
	snez	a0, a0
.LBB0_2:
	ret


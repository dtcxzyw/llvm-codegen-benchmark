func0000000000000021:
	bnez	a1, .LBB0_2
	andi	a2, a2, -5
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:
	ret


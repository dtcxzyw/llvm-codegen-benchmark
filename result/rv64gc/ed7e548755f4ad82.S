func0000000000000021:
	andi	a1, a1, -5
	bnez	a1, .LBB0_2
	snez	a0, a2
	slli	a0, a0, 8
.LBB0_2:
	ret


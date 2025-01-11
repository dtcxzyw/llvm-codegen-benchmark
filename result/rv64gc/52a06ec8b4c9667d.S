func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 32
.LBB0_2:
	srai	a0, a1, 63
	ret


func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 56
	srai	a1, a1, 56
.LBB0_2:
	mv	a0, a1
	ret


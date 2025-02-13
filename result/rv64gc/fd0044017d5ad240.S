func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 2047
.LBB0_2:
	mv	a0, a1
	ret


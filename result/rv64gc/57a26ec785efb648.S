func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a0, a1, 7
	ret


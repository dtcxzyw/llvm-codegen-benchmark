func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:
	ret


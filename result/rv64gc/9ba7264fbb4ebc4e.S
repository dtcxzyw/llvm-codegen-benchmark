func0000000000000018:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	snez	a0, a0
.LBB0_2:
	ret


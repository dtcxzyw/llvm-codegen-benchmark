func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	snez	a1, a0
.LBB0_2:
	mv	a0, a1
	ret


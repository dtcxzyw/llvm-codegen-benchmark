func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a3
	mv	a2, a4
.LBB0_2:
	mv	a0, a1
	mv	a1, a2
	ret


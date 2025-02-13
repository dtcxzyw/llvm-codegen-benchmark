func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sltiu	a0, a2, 5
	xori	a1, a0, 1
.LBB1_2:
	mv	a0, a1
	ret


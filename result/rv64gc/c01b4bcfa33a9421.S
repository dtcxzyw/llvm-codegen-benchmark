func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 16
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ori	a0, a0, 96
	ret


func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 192
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a2, 1
.LBB1_2:
	mv	a0, a1
	ret


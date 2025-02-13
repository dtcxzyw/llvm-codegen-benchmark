func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 15
	sub	a1, a2, a1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, 7
	sub	a1, a2, a1
.LBB1_2:
	mv	a0, a1
	ret


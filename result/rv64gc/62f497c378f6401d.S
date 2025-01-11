func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	slliw	a0, a2, 3
.LBB0_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slliw	a0, a2, 2
.LBB1_2:
	ret


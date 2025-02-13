func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a1, a2, 3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slliw	a1, a2, 2
.LBB1_2:
	mv	a0, a1
	ret


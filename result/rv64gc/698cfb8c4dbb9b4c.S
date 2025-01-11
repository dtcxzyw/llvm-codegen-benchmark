func0000000000000001:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a1, 1
	mv	a1, a0
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a1, a1, -257
	andi	a0, a0, 16
	or	a0, a0, a1
	ret


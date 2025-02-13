func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 127
	neg	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a2, a2, 7
	li	a1, 8
	sub	a1, a1, a2
.LBB1_2:
	mv	a0, a1
	ret


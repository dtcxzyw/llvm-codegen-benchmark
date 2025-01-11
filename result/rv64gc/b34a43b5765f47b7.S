func0000000000000003:
	andi	a2, a0, 1
	andi	a0, a1, 7
	bnez	a2, .LBB0_2
	li	a1, 8
	sub	a0, a1, a0
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a0, 1
	andi	a0, a1, 2047
	bnez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret


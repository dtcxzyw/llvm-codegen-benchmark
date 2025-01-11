func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a1, 1
	xori	a0, a1, 5
	ret
.LBB0_2:
	li	a0, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 2
	ret


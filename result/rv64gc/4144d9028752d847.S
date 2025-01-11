func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	or	a0, a0, a2
	ret


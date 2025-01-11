func0000000000000000:
	or	a1, a1, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func0000000000000004:
	or	a1, a1, a0
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret


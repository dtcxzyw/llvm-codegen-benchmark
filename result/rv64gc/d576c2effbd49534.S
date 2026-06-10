func0000000000000014:
	li	a3, 2
	sext.w	a4, a0
	or	a0, a1, a2
	bgeu	a4, a3, .LBB0_2
	andi	a0, a0, -3
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	or	a0, a1, a2
	bnez	a3, .LBB1_2
	andi	a0, a0, -3
.LBB1_2:
	ret


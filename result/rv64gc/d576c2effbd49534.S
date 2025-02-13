func0000000000000014:
	sext.w	a3, a0
	li	a4, 2
	or	a0, a1, a2
	bgeu	a3, a4, .LBB0_2
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


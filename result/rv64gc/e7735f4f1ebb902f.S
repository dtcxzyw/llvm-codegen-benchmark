func0000000000000001:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 67
	ret
.LBB0_2:
	li	a0, -125
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 91
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 17
	ret
.LBB1_2:
	li	a0, 34
	ret


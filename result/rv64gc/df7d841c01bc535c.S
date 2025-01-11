func0000000000000018:
	andi	a2, a0, 255
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 48
.LBB0_2:
	ret

func000000000000000c:
	slli	a2, a0, 56
	srai	a2, a2, 56
	slti	a2, a2, -126
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, -2
.LBB1_2:
	ret


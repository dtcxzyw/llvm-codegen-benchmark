func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	slti	a1, a2, 0
.LBB0_2:
	andi	a0, a1, 1
	slli	a0, a0, 3
	ret


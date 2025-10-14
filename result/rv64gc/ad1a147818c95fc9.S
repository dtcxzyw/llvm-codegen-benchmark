func0000000000000314:
	sext.w	a2, a2
	addiw	a3, a0, -3
	snez	a3, a3
	slti	a2, a2, 3
	not	a2, a2
	or	a1, a1, a3
	or	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret


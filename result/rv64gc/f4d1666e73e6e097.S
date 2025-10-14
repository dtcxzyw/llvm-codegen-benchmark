func0000000000000018:
	addiw	a3, a0, -3
	snez	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret


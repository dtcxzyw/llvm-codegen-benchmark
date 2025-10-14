func0000000000000031:
	addiw	a3, a0, -3
	snez	a3, a3
	or	a1, a1, a2
	or	a1, a1, a3
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sext.w	a0, a0
	ret


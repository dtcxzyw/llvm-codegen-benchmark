func0000000000000021:
	sext.w	a2, a2
	xori	a2, a2, 4
	xori	a1, a1, 3
	or	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret


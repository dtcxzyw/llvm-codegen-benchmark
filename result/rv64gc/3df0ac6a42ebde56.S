func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 255
	xori	a1, a1, 80
	xori	a0, a0, 72
	or	a0, a0, a1
	beqz	a0, .LBB0_2
	li	a0, 11
	ret
.LBB0_2:
	li	a0, 7
	ret


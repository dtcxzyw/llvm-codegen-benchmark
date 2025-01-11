func0000000000000002:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret


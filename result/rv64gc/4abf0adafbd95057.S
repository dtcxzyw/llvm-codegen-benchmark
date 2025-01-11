func0000000000000002:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a0, -8
.LBB0_2:
	ori	a0, a0, 3
	ret


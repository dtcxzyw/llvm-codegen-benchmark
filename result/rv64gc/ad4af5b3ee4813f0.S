func0000000000000003:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:
	zext.b	a0, a0
	ret


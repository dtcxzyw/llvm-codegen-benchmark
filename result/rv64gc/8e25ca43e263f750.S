func0000000000000001:
	zext.b	a1, a1
	beqz	a1, .LBB0_2
	andi	a0, a0, 31
.LBB0_2:
	ret


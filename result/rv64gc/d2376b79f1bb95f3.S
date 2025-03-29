func0000000000000001:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	zext.b	a0, a1
.LBB0_2:
	ret


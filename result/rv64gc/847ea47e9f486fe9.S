func0000000000000001:
	andi	a2, a0, 1
	zext.b	a0, a1
	beqz	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret


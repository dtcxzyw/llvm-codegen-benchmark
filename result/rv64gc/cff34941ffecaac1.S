func0000000000000001:
	zext.b	a2, a2
	beqz	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 4
.LBB0_2:
	ret


func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 255
.LBB0_2:
	and	a1, a1, a2
	zext.b	a0, a1
	ret


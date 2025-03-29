func000000000000000f:
	zext.b	a2, a0
	andi	a0, a1, 2
	beqz	a2, .LBB0_2
	li	a1, 6
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	ret


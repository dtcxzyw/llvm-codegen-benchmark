func0000000000000053:
	zext.b	a1, a1
	andi	a2, a2, 1
	bltu	a2, a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret


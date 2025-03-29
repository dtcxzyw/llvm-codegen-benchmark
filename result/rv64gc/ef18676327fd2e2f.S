func000000000000000e:
	zext.b	a1, a1
	slliw	a0, a0, 8
	or	a0, a0, a1
	li	a1, 32
	bltu	a0, a1, .LBB0_2
	li	a0, 32
.LBB0_2:
	ret


func000000000000000e:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret


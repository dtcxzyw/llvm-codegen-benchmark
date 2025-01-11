func0000000000000053:
	andi	a1, a1, 255
	andi	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000013:
	andi	a1, a1, 255
	andi	a2, a2, 1
	bltu	a1, a2, .LBB1_2
	li	a1, 16
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 24
	add	a0, a0, a1
	ret


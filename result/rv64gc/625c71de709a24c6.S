func000000000000000a:
	slli	a2, a1, 56
	bltz	a2, .LBB0_2
	andi	a0, a1, 255
.LBB0_2:
	ret

func0000000000000008:
	mv	a2, a0
	andi	a0, a1, 255
	li	a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


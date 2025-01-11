func0000000000000001:
	slli	a1, a0, 51
	bltz	a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret

func0000000000000018:
	mv	a1, a0
	andi	a2, a0, 254
	li	a0, 9
	bltu	a0, a2, .LBB1_2
	andi	a0, a1, 255
.LBB1_2:
	ret


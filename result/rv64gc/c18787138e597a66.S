func00000000000000e4:
	zext.b	a0, a0
	li	a2, 160
	bltu	a0, a2, .LBB0_2
	addi	a0, a1, 55
	ret
.LBB0_2:
	ori	a0, a1, 48
	ret

func0000000000000024:
	zext.b	a0, a0
	li	a2, 8
	bltu	a0, a2, .LBB1_2
	addi	a0, a1, -29
	ret
.LBB1_2:
	ori	a0, a1, 1
	ret


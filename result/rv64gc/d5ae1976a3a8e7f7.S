func00000000000000e4:
	zext.b	a1, a1
	li	a2, 160
	bltu	a1, a2, .LBB0_2
	addi	a0, a0, 87
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret

func0000000000000024:
	andi	a1, a1, 248
	beqz	a1, .LBB1_2
	addi	a0, a0, -29
	ret
.LBB1_2:
	ori	a0, a0, 1
	ret


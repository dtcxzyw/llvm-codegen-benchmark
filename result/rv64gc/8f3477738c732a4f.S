func0000000000000064:
	zext.b	a2, a2
	li	a3, 160
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:
	ret

func0000000000000004:
	andi	a2, a2, 248
	beqz	a2, .LBB1_2
	addi	a0, a1, -29
.LBB1_2:
	ret


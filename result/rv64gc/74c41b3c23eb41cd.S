func0000000000000064:
	zext.b	a1, a1
	li	a3, 58
	bltu	a1, a3, .LBB0_2
	addi	a0, a2, 9
.LBB0_2:
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB1_2
	addi	a0, a2, -29
.LBB1_2:
	ret


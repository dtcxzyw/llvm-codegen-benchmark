func0000000000000024:
	li	a1, 10
	zext.b	a2, a0
	bltu	a2, a1, .LBB0_2
	addi	a0, a0, 55
	ret
.LBB0_2:
	ori	a0, a0, 48
	ret

func00000000000000f4:
	li	a1, 10
	zext.b	a2, a0
	bltu	a2, a1, .LBB1_2
	addi	a0, a0, 55
	ret
.LBB1_2:
	ori	a0, a0, 48
	ret

func0000000000000064:
	li	a1, 10
	zext.b	a2, a0
	bltu	a2, a1, .LBB2_2
	addi	a0, a0, 55
	ret
.LBB2_2:
	ori	a0, a0, 48
	ret


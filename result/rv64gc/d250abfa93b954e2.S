func0000000000000011:
	zext.b	a2, a2
	addi	a2, a2, -97
	li	a3, 26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -127
	ret

func0000000000000013:
	zext.b	a2, a2
	addi	a2, a2, -97
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret


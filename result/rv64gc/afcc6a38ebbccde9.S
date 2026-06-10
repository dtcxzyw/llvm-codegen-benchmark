func00000000000001f4:
	li	a2, 32
	addiw	a1, a1, 1
	bltu	a1, a2, .LBB0_2
	li	a1, 32
.LBB0_2:
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000f4:
	li	a2, 273
	addiw	a1, a1, 1
	bltu	a1, a2, .LBB1_2
	li	a1, 273
.LBB1_2:
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret


func0000000000000034:
	mv	a2, a0
	addi	a0, a1, -52
	andi	a1, a0, 255
	li	a3, 26
	bltu	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000004:
	mv	a2, a0
	addi	a0, a1, -48
	andi	a1, a0, 255
	li	a3, 10
	bltu	a1, a3, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


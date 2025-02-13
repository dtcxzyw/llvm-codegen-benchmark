func0000000000000004:
	mv	a2, a0
	addi	a0, a1, 306
	li	a1, 624
	bltu	a0, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000024:
	mv	a2, a0
	addi	a0, a1, -1
	li	a1, 8
	bltu	a0, a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


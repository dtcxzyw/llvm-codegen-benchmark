func0000000000000004:
	addi	a1, a1, 306
	li	a2, 624
	bltu	a1, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret


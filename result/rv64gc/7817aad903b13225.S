func000000000000003d:
	li	a2, 5
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	li	a1, 5
.LBB0_2:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000039:
	li	a2, 5
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	li	a1, 5
.LBB1_2:
	not	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 3
	ret


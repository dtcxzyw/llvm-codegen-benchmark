func0000000000000000:
	mv	a2, a0
	add	a0, a0, a1
	addi	a0, a0, 24
	addi	a2, a2, 28
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000044:
	mv	a2, a0
	add	a0, a0, a1
	addi	a0, a0, 10
	addi	a2, a2, 14
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


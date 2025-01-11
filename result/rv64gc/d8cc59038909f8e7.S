func0000000000000018:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000079:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -1
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -1
	ret


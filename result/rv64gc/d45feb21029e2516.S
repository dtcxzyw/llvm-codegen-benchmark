func0000000000001064:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a1, a1, 2
	addi	a0, a0, 16
	sltu	a0, a0, a1
	ret

func0000000000001164:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a1, a1, -7
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000964:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -7
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret


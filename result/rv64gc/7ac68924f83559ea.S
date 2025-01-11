func0000000000000122:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -7
	ret

func0000000000000123:
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 8
	ret

func00000000000001a2:
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -7
	ret

func00000000000001a3:
	add	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 8
	ret


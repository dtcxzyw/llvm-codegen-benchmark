func00000000000001e8:
	add	a1, a1, a2
	addi	a0, a0, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000148:
	add	a1, a1, a2
	addi	a0, a0, -5
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func00000000000001c8:
	add	a1, a1, a2
	addi	a0, a0, -8
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret


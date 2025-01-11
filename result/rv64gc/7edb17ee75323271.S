func0000000000000048:
	add	a1, a1, a2
	addi	a1, a1, -5
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000148:
	add	a1, a1, a2
	addi	a1, a1, -8
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret


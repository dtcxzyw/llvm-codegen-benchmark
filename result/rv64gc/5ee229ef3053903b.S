func0000000000000000:
	mv	a3, a0
	sub	a0, a2, a1
	addi	a0, a0, 1
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000018:
	sub	a1, a2, a1
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000010:
	not	a1, a1
	add	a2, a2, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret


func0000000000000016:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000001a:
	mv	a3, a0
	sub	a1, a1, a2
	srai	a0, a1, 2
	addi	a0, a0, 1
	srai	a3, a3, 2
	bltu	a3, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret


func000000000000000a:
	sub	a2, a2, a1
	srai	a1, a2, 3
	addi	a1, a1, -1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000b:
	sub	a2, a2, a1
	srai	a1, a2, 3
	addi	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


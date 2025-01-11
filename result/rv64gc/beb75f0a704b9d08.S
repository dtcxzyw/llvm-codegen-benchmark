func0000000000000009:
	sub	a1, a1, a2
	srai	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000008:
	sub	a1, a1, a2
	srai	a1, a1, 4
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	addi	a0, a1, -1
	ret


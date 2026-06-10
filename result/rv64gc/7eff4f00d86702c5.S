func0000000000000000:
	mv	a3, a0
	li	a4, 10
	sub	a0, a1, a2
	sub	a1, a4, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	li	a3, 14
	sub	a1, a1, a2
	sub	a0, a3, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	li	a3, 3
	sub	a1, a1, a2
	sub	a0, a3, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret


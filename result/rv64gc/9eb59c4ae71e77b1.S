func0000000000000000:
	li	a3, 10
	sub	a0, a2, a0
	sub	a1, a3, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	li	a3, 14
	sub	a2, a2, a1
	sub	a0, a3, a0
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	li	a3, 3
	sub	a2, a2, a1
	sub	a0, a3, a0
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret


func0000000000000000:
	sub	a0, a2, a0
	li	a2, 10
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	sub	a2, a2, a1
	li	a1, 14
	sub	a0, a1, a0
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000002:
	sub	a2, a2, a1
	li	a1, 3
	sub	a0, a1, a0
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret


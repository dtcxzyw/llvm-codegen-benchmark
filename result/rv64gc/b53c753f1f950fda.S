func0000000000000000:
	slli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a1, a0
	ret

func0000000000000016:
	slli	a2, a2, 2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a1, a0
	ret


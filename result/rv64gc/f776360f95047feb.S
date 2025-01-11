func0000000000000002:
	sub	a2, a2, a1
	slli	a1, a0, 32
	srai	a0, a2, 3
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 3
	sext.w	a3, a3
	bltu	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret


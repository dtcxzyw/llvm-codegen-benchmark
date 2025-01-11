func000000000000000b:
	sub	a1, a2, a1
	srai	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 3
	ret

func000000000000000a:
	sub	a1, a2, a1
	srai	a1, a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 2
	ret


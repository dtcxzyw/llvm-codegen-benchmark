func000000000000000b:
	sub	a2, a2, a1
	srli	a0, a0, 2
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func000000000000000d:
	sub	a0, a2, a0
	srli	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret


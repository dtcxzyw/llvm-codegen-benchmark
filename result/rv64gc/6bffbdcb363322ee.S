func0000000000000002:
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 32
	ret

func0000000000000000:
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 1
	ret


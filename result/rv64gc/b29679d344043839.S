func0000000000000001:
	mv	a2, a0
	slli	a0, a1, 4
	srli	a0, a0, 4
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	mv	a2, a0
	slli	a0, a1, 2
	srli	a0, a0, 2
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret


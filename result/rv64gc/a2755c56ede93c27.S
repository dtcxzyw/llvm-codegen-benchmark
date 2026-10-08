func0000000000000006:
	mv	a2, a0
	srli	a0, a1, 3
	add	a0, a0, a1
	bltu	a2, a0, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	srli	a2, a1, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	mv	a2, a0
	srli	a0, a1, 1
	add	a0, a0, a1
	bltu	a2, a0, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret


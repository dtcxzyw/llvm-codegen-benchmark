func0000000000000001:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000003:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000000:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	srli	a1, a1, 1
	add	a0, a0, a1
	ret


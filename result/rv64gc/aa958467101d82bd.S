func0000000000000000:
	mv	a2, a0
	srli	a0, a1, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000003:
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	srli	a1, a1, 4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	mv	a2, a0
	srli	a0, a1, 4
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret


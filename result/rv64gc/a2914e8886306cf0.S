func0000000000000000:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000003:
	srli	a1, a1, 1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	srli	a1, a1, 12
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret


func0000000000000004:
	srli	a3, a1, 1
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	srli	a3, a1, 1
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000018:
	srli	a3, a1, 1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000014:
	srli	a3, a1, 1
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret


func000000000000000a:
	mv	a3, a0
	srli	a0, a2, 1
	blt	a1, a0, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000018:
	mv	a3, a0
	srli	a0, a2, 1
	bltu	a1, a0, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000006:
	mv	a3, a0
	srli	a0, a2, 3
	blt	a0, a1, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000014:
	mv	a3, a0
	srli	a0, a2, 12
	bltu	a0, a1, .LBB3_2
	mv	a0, a3
.LBB3_2:
	ret

func0000000000000008:
	mv	a3, a0
	srli	a0, a2, 24
	bltu	a1, a0, .LBB4_2
	mv	a0, a3
.LBB4_2:
	ret


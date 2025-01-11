func0000000000000001:
	srli	a2, a2, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	srli	a2, a2, 5
	add	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000004:
	srli	a2, a2, 3
	add	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000005:
	srli	a2, a2, 1
	add	a1, a1, a2
	bltu	a1, a0, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret


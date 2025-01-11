func000000000000000a:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	sub	a2, a2, a1
	li	a1, -1
	srai	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret


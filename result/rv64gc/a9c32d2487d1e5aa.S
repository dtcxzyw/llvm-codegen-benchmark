func000000000000000a:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 3
	add	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, -1
	srai	a1, a1, 1
	add	a0, a0, a1
	srli	a1, a2, 2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret


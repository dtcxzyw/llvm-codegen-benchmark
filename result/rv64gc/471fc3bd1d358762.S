func0000000000000012:
	srai	a2, a2, 2
	mv	a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a3, a1
.LBB0_2:
	add	a2, a2, a3
	slli	a0, a0, 63
	li	a1, -1
	srai	a0, a0, 63
	or	a0, a0, a2
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_4
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000010:
	srai	a2, a2, 1
	mv	a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a3, a1
.LBB1_2:
	add	a2, a2, a3
	slli	a0, a0, 63
	li	a1, -1
	srai	a0, a0, 63
	or	a0, a0, a2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB1_4
	mv	a0, a1
.LBB1_4:
	ret


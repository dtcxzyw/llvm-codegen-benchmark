func0000000000000012:
	srai	a2, a1, 2
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 3
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000010:
	srai	a2, a1, 1
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


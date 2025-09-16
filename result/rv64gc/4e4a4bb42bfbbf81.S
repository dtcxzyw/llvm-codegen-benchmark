func0000000000000044:
	mv	a2, a0
	bltu	a1, a0, .LBB0_2
	mv	a2, a1
.LBB0_2:
	add	a0, a0, a2
	sltu	a1, a0, a2
	neg	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_4
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000004:
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:
	add	a0, a0, a2
	sltu	a1, a0, a2
	neg	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	bltu	a0, a1, .LBB1_4
	mv	a0, a1
.LBB1_4:
	ret


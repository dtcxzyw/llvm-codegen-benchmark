func0000000000000004:
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a1
	mv	a1, a0
	bgeu	a0, a3, .LBB0_3
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a3
	bltu	a2, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000014:
	li	a3, -1
	srli	a3, a3, 3
	add	a2, a2, a1
	mv	a1, a0
	bgeu	a0, a3, .LBB1_3
	bgeu	a2, a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a1, a3
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret


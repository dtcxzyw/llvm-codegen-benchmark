func0000000000000004:
	sub	a2, a2, a1
	mv	a1, a2
	bgeu	a0, a2, .LBB0_3
	add	a0, a1, a2
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000000:
	sub	a2, a2, a1
	mv	a1, a2
	bgeu	a0, a2, .LBB1_3
	add	a0, a1, a2
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret


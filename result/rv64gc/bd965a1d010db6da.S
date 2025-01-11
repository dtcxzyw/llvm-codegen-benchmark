func0000000000000093:
	mv	a3, a1
	bltu	a2, a1, .LBB0_2
	mv	a3, a2
.LBB0_2:
	not	a1, a1
	bgeu	a1, a3, .LBB0_4
	li	a0, -7
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a0, a0, 2
	ret

func0000000000000013:
	mv	a3, a1
	bltu	a2, a1, .LBB1_2
	mv	a3, a2
.LBB1_2:
	not	a1, a1
	bgeu	a1, a3, .LBB1_4
	li	a0, -3
	srli	a0, a0, 1
	ret
.LBB1_4:
	slli	a0, a0, 1
	ret


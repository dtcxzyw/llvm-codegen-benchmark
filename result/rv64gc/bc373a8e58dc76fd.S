func000000000000001b:
	mv	a3, a1
	bgeu	a2, a1, .LBB0_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 4
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_3:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 4
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	slli	a1, a2, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	mv	a3, a1
	bgeu	a2, a1, .LBB1_3
	add	a1, a1, a3
	li	a2, -1
	srli	a2, a2, 1
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	add	a0, a0, a2
	ret


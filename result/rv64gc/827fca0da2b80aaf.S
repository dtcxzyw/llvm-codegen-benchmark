func0000000000000006:
	mv	a2, a0
	bgeu	a1, a0, .LBB0_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000002:
	mv	a2, a0
	bgeu	a1, a0, .LBB1_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000000:
	mv	a2, a0
	bgeu	a1, a0, .LBB2_3
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000004:
	mv	a2, a0
	bgeu	a1, a0, .LBB3_3
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret


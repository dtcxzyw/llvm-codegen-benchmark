func0000000000000036:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

func0000000000000026:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func0000000000000024:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB2_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB2_2
.LBB2_4:
	mv	a0, a1
	ret

func0000000000000032:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB3_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bgeu	a0, a1, .LBB3_4
.LBB3_2:
	ret
.LBB3_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB3_2
.LBB3_4:
	mv	a0, a1
	ret

func0000000000000020:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB4_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB4_4
.LBB4_2:
	ret
.LBB4_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB4_2
.LBB4_4:
	mv	a0, a1
	ret

func0000000000000034:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB5_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	bgeu	a0, a1, .LBB5_4
.LBB5_2:
	ret
.LBB5_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 1
	bltu	a0, a1, .LBB5_2
.LBB5_4:
	mv	a0, a1
	ret


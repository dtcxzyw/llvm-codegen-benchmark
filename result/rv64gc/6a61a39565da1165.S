func00000000000000db:
	sub	a3, a2, a1
	mv	a2, a1
	bgeu	a3, a1, .LBB0_3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 3
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a2, a3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 3
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	slli	a1, a2, 2
	add	a0, a0, a1
	ret

func000000000000009b:
	sub	a3, a2, a1
	mv	a2, a1
	bgeu	a3, a1, .LBB1_3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 5
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
.LBB1_3:
	mv	a2, a3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 5
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	slli	a1, a2, 4
	add	a0, a0, a1
	ret

func0000000000000093:
	sub	a3, a2, a1
	mv	a2, a1
	bgeu	a3, a1, .LBB2_3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 1
	bgeu	a1, a2, .LBB2_4
.LBB2_2:
	add	a0, a0, a1
	ret
.LBB2_3:
	mv	a2, a3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 1
	bltu	a1, a2, .LBB2_2
.LBB2_4:
	add	a0, a0, a2
	ret

func00000000000000d3:
	sub	a3, a2, a1
	mv	a2, a1
	bgeu	a3, a1, .LBB3_3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 1
	bgeu	a1, a2, .LBB3_4
.LBB3_2:
	add	a0, a0, a1
	ret
.LBB3_3:
	mv	a2, a3
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 1
	bltu	a1, a2, .LBB3_2
.LBB3_4:
	add	a0, a0, a2
	ret


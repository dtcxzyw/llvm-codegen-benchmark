func00000000000000db:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB0_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slli	a0, a0, 2
	ret
.LBB0_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	slli	a0, a1, 2
	ret

func000000000000009b:
	sub	a2, a1, a0
	mv	a1, a0
	bgeu	a2, a0, .LBB1_3
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	slli	a0, a0, 4
	ret
.LBB1_3:
	add	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	slli	a0, a1, 4
	ret


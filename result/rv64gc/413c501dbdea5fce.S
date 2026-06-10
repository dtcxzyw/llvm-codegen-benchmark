func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, -1
	add	a0, a0, a0
	srli	a1, a2, 5
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	li	a2, -1
	add	a0, a0, a1
	srli	a1, a2, 5
	bltu	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


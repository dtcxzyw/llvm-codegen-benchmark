func000000000000000a:
	andi	a3, a0, 1
	sub	a0, a1, a2
	srai	a0, a0, 4
	bnez	a3, .LBB0_2
	add	a0, a0, a0
	li	a1, -1
	srli	a1, a1, 5
	bgeu	a0, a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 1
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_4
.LBB0_3:
	mv	a0, a1
.LBB0_4:
	ret


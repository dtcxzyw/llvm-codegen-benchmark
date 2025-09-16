func0000000000000044:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	mv	a1, a0
	j	.LBB0_3
.LBB0_2:
	li	a1, 1
.LBB0_3:
	add	a0, a0, a1
	sltu	a1, a0, a1
	neg	a1, a1
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_5
	mv	a0, a1
.LBB0_5:
	ret


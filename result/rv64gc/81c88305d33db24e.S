func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a2, a1
	j	.LBB0_3
.LBB0_2:
	li	a2, 1
.LBB0_3:
	add	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 5
	bltu	a0, a1, .LBB0_5
	mv	a0, a1
.LBB0_5:
	ret


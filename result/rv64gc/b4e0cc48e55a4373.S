func0000000000000012:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	li	a1, 4
	blt	a1, a0, .LBB0_4
	li	a0, 4
.LBB0_4:
	ret


func0000000000000001:
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	ret


func0000000000000026:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret


func0000000000000000:
	blt	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 5
	divu	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret


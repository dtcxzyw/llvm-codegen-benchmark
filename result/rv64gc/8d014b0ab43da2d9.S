func0000000000000012:
	bge	a2, a1, .LBB0_3
	add	a2, a2, a0
	bge	a1, a2, .LBB0_4
.LBB0_2:
	sub	a1, a1, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret
.LBB0_3:
	add	a2, a0, a1
	blt	a1, a2, .LBB0_2
.LBB0_4:
	sub	a1, a2, a0
	srai	a0, a1, 63
	srli	a0, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	ret


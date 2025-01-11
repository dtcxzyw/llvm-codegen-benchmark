func0000000000000026:
	li	a3, 4
	bge	a3, a2, .LBB0_3
	bge	a2, a1, .LBB0_4
.LBB0_2:
	srai	a1, a2, 63
	srli	a1, a1, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret
.LBB0_3:
	li	a2, 4
	blt	a2, a1, .LBB0_2
.LBB0_4:
	mv	a2, a1
	srai	a1, a1, 63
	srli	a1, a1, 62
	add	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a0, a1
	ret


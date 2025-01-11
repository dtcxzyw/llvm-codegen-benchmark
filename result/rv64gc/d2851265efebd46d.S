func0000000000000000:
	srai	a1, a0, 63
	srli	a1, a1, 56
	add	a0, a0, a1
	srai	a0, a0, 8
	li	a1, 320
	bge	a0, a1, .LBB0_3
	li	a1, 8
	bge	a1, a0, .LBB0_4
.LBB0_2:
	andi	a0, a0, 504
	ret
.LBB0_3:
	li	a0, 320
	li	a1, 8
	blt	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 8
	andi	a0, a0, 504
	ret


func0000000000000011:
	li	a3, 4
	sub	a2, a2, a0
	bge	a3, a1, .LBB0_3
	bge	a1, a2, .LBB0_4
.LBB0_2:
	add	a0, a0, a1
	ret
.LBB0_3:
	li	a1, 4
	blt	a1, a2, .LBB0_2
.LBB0_4:
	add	a0, a0, a2
	ret


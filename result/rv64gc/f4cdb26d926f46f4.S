func0000000000000001:
	li	a2, 4
	not	a1, a1
	blt	a0, a2, .LBB0_2
	li	a0, 4
.LBB0_2:
	add	a0, a0, a1
	ret


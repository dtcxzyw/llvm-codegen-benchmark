func0000000000000015:
	sub	a1, a1, a2
	li	a3, 4
	mv	a2, a1
	blt	a1, a3, .LBB0_2
	li	a2, 4
.LBB0_2:
	sub	a1, a1, a2
	add	a0, a0, a1
	ret


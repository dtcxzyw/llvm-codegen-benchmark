func0000000000000004:
	li	a2, 4
	mv	a1, a0
	blt	a0, a2, .LBB0_2
	li	a1, 4
.LBB0_2:
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret

